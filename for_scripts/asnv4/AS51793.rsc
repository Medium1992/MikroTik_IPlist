:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.143.160.0/23]] = 0) do={ add list=$AddressList comment=AS51793 address=37.143.160.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.78.0/23]] = 0) do={ add list=$AddressList comment=AS51793 address=91.221.78.0/23 }
