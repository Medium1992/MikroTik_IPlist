:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.185.181.0/24]] = 0) do={ add list=$AddressList comment=AS399119 address=199.185.181.0/24 }
