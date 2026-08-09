:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.150.0/24]] = 0) do={ add list=$AddressList comment=AS215944 address=185.114.150.0/24 }
