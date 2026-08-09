:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.132.73.0/24]] = 0) do={ add list=$AddressList comment=AS212563 address=91.132.73.0/24 }
