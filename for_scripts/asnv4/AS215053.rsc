:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.7.0/24]] = 0) do={ add list=$AddressList comment=AS215053 address=185.95.7.0/24 }
