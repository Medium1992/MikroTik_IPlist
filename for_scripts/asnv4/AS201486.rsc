:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.47.189.0/24]] = 0) do={ add list=$AddressList comment=AS201486 address=84.47.189.0/24 }
