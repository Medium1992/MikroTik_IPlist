:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.204.0/24]] = 0) do={ add list=$AddressList comment=AS218438 address=170.168.204.0/24 }
