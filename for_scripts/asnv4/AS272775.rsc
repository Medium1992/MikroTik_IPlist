:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.56.81.0/24]] = 0) do={ add list=$AddressList comment=AS272775 address=38.56.81.0/24 }
