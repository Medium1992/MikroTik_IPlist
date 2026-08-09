:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.10.240.0/24]] = 0) do={ add list=$AddressList comment=AS36325 address=69.10.240.0/24 }
