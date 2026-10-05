:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.228.0/23]] = 0) do={ add list=$AddressList comment=AS402898 address=140.235.228.0/23 }
:if ([:len [find where list=$AddressList and address=68.164.12.0/23]] = 0) do={ add list=$AddressList comment=AS402898 address=68.164.12.0/23 }
