:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.85.76.0/22]] = 0) do={ add list=$AddressList comment=AS393968 address=172.85.76.0/22 }
