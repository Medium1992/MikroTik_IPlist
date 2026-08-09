:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.79.108.0/24]] = 0) do={ add list=$AddressList comment=AS393502 address=217.79.108.0/24 }
