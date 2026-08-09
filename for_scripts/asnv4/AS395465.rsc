:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.17.0/24]] = 0) do={ add list=$AddressList comment=AS395465 address=64.189.17.0/24 }
