:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.97.233.0/24]] = 0) do={ add list=$AddressList comment=AS393369 address=198.97.233.0/24 }
