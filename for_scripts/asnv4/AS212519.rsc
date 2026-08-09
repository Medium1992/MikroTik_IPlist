:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.224.0/22]] = 0) do={ add list=$AddressList comment=AS212519 address=185.89.224.0/22 }
