:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.71.16.0/21]] = 0) do={ add list=$AddressList comment=AS28254 address=177.71.16.0/21 }
:if ([:len [find where list=$AddressList and address=187.16.128.0/20]] = 0) do={ add list=$AddressList comment=AS28254 address=187.16.128.0/20 }
