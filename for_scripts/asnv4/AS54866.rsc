:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.126.246.0/23]] = 0) do={ add list=$AddressList comment=AS54866 address=206.126.246.0/23 }
