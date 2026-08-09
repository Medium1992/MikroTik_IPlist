:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.7.0/24]] = 0) do={ add list=$AddressList comment=AS212398 address=91.194.7.0/24 }
