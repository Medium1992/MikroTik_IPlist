:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.7.0/24]] = 0) do={ add list=$AddressList comment=AS44036 address=91.199.7.0/24 }
