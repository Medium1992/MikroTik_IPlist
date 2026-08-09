:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.254.0/24]] = 0) do={ add list=$AddressList comment=AS208069 address=185.119.254.0/24 }
