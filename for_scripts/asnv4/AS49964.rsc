:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.231.0/24]] = 0) do={ add list=$AddressList comment=AS49964 address=185.185.231.0/24 }
