:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.139.0/24]] = 0) do={ add list=$AddressList comment=AS47578 address=185.109.139.0/24 }
