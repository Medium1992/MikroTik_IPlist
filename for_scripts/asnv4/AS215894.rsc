:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.246.0/24]] = 0) do={ add list=$AddressList comment=AS215894 address=185.159.246.0/24 }
