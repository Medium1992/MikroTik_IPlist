:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.181.0/24]] = 0) do={ add list=$AddressList comment=AS210437 address=193.163.181.0/24 }
