:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.246.0/24]] = 0) do={ add list=$AddressList comment=AS215782 address=185.221.246.0/24 }
