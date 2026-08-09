:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.242.0/24]] = 0) do={ add list=$AddressList comment=AS215105 address=185.236.242.0/24 }
