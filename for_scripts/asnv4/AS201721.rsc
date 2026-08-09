:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.250.0/24]] = 0) do={ add list=$AddressList comment=AS201721 address=185.58.250.0/24 }
