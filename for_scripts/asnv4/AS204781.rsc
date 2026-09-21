:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.1.0/24]] = 0) do={ add list=$AddressList comment=AS204781 address=185.229.1.0/24 }
