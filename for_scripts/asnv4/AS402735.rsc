:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.161.76.0/24]] = 0) do={ add list=$AddressList comment=AS402735 address=23.161.76.0/24 }
