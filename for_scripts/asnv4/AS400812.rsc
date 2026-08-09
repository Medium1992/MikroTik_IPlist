:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.149.184.0/24]] = 0) do={ add list=$AddressList comment=AS400812 address=23.149.184.0/24 }
