:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.97.126.0/24]] = 0) do={ add list=$AddressList comment=AS32572 address=38.97.126.0/24 }
