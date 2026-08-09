:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.144.0/22]] = 0) do={ add list=$AddressList comment=AS36809 address=74.114.144.0/22 }
