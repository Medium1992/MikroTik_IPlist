:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.104.54.0/24]] = 0) do={ add list=$AddressList comment=AS21876 address=207.104.54.0/24 }
:if ([:len [find where list=$AddressList and address=68.65.95.0/24]] = 0) do={ add list=$AddressList comment=AS21876 address=68.65.95.0/24 }
