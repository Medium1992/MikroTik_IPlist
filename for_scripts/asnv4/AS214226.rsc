:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.189.162.0/24]] = 0) do={ add list=$AddressList comment=AS214226 address=147.189.162.0/24 }
