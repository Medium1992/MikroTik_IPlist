:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.39.64.0/18]] = 0) do={ add list=$AddressList comment=AS399565 address=152.39.64.0/18 }
