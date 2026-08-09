:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.144.0/24]] = 0) do={ add list=$AddressList comment=AS400386 address=64.189.144.0/24 }
