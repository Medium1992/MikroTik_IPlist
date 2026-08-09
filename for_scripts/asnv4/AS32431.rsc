:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.179.1.0/24]] = 0) do={ add list=$AddressList comment=AS32431 address=108.179.1.0/24 }
