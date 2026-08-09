:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.11.115.0/24]] = 0) do={ add list=$AddressList comment=AS393300 address=12.11.115.0/24 }
:if ([:len [find where list=$AddressList and address=165.166.104.0/24]] = 0) do={ add list=$AddressList comment=AS393300 address=165.166.104.0/24 }
