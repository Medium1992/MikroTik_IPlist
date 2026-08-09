:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.37.0/24]] = 0) do={ add list=$AddressList comment=AS41602 address=176.126.37.0/24 }
