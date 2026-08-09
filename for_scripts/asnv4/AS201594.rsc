:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.215.0/24]] = 0) do={ add list=$AddressList comment=AS201594 address=185.68.215.0/24 }
