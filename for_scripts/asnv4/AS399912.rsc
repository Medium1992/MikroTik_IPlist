:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.228.212.0/22]] = 0) do={ add list=$AddressList comment=AS399912 address=207.228.212.0/22 }
:if ([:len [find where list=$AddressList and address=216.73.188.0/24]] = 0) do={ add list=$AddressList comment=AS399912 address=216.73.188.0/24 }
