:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.127.117.0/24]] = 0) do={ add list=$AddressList comment=AS54151 address=75.127.117.0/24 }
