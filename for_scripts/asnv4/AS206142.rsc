:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.80.0/24]] = 0) do={ add list=$AddressList comment=AS206142 address=185.195.80.0/24 }
