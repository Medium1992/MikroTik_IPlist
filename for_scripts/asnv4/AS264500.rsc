:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.228.0/22]] = 0) do={ add list=$AddressList comment=AS264500 address=131.255.228.0/22 }
:if ([:len [find where list=$AddressList and address=38.236.165.0/24]] = 0) do={ add list=$AddressList comment=AS264500 address=38.236.165.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.166.0/24]] = 0) do={ add list=$AddressList comment=AS264500 address=38.236.166.0/24 }
