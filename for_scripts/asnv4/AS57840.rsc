:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.209.175.0/24]] = 0) do={ add list=$AddressList comment=AS57840 address=37.209.175.0/24 }
