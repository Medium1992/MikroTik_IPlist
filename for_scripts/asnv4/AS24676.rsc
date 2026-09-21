:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.19.167.0/24]] = 0) do={ add list=$AddressList comment=AS24676 address=84.19.167.0/24 }
