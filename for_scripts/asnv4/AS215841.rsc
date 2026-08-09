:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.52.0/24]] = 0) do={ add list=$AddressList comment=AS215841 address=185.147.52.0/24 }
