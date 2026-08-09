:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.183.99.0/24]] = 0) do={ add list=$AddressList comment=AS32126 address=65.183.99.0/24 }
