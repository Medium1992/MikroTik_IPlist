:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.220.0/24]] = 0) do={ add list=$AddressList comment=AS205578 address=185.12.220.0/24 }
