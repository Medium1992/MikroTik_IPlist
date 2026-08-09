:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.48.0/23]] = 0) do={ add list=$AddressList comment=AS49896 address=185.33.48.0/23 }
