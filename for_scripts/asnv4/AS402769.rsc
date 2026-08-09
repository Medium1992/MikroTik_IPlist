:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.161.132.0/24]] = 0) do={ add list=$AddressList comment=AS402769 address=23.161.132.0/24 }
