:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.131.64.0/18]] = 0) do={ add list=$AddressList comment=AS37661 address=102.131.64.0/18 }
:if ([:len [find where list=$AddressList and address=154.68.192.0/18]] = 0) do={ add list=$AddressList comment=AS37661 address=154.68.192.0/18 }
:if ([:len [find where list=$AddressList and address=196.220.192.0/20]] = 0) do={ add list=$AddressList comment=AS37661 address=196.220.192.0/20 }
:if ([:len [find where list=$AddressList and address=196.27.136.0/24]] = 0) do={ add list=$AddressList comment=AS37661 address=196.27.136.0/24 }
