:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.47.0/24]] = 0) do={ add list=$AddressList comment=AS210979 address=91.231.47.0/24 }
