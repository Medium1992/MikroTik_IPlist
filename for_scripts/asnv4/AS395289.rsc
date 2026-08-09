:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.0.31.0/24]] = 0) do={ add list=$AddressList comment=AS395289 address=147.0.31.0/24 }
