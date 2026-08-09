:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.228.0/22]] = 0) do={ add list=$AddressList comment=AS271745 address=45.168.228.0/22 }
