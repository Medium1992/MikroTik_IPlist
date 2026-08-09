:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.44.112.0/22]] = 0) do={ add list=$AddressList comment=AS327814 address=196.44.112.0/22 }
:if ([:len [find where list=$AddressList and address=196.44.116.0/24]] = 0) do={ add list=$AddressList comment=AS327814 address=196.44.116.0/24 }
:if ([:len [find where list=$AddressList and address=196.44.96.0/20]] = 0) do={ add list=$AddressList comment=AS327814 address=196.44.96.0/20 }
