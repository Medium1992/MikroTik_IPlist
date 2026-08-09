:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.54.0/24]] = 0) do={ add list=$AddressList comment=AS204843 address=185.254.54.0/24 }
