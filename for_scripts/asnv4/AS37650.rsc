:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.200.0/22]] = 0) do={ add list=$AddressList comment=AS37650 address=154.66.200.0/22 }
:if ([:len [find where list=$AddressList and address=168.253.80.0/20]] = 0) do={ add list=$AddressList comment=AS37650 address=168.253.80.0/20 }
:if ([:len [find where list=$AddressList and address=196.50.64.0/18]] = 0) do={ add list=$AddressList comment=AS37650 address=196.50.64.0/18 }
