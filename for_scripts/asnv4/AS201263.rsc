:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.229.255.0/24]] = 0) do={ add list=$AddressList comment=AS201263 address=147.229.255.0/24 }
