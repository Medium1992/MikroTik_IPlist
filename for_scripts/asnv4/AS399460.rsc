:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.228.12.0/24]] = 0) do={ add list=$AddressList comment=AS399460 address=142.228.12.0/24 }
:if ([:len [find where list=$AddressList and address=207.241.184.0/24]] = 0) do={ add list=$AddressList comment=AS399460 address=207.241.184.0/24 }
