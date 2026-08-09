:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.140.128.0/19]] = 0) do={ add list=$AddressList comment=AS25250 address=102.140.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.60.64.0/19]] = 0) do={ add list=$AddressList comment=AS25250 address=212.60.64.0/19 }
