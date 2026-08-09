:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.46.0/23]] = 0) do={ add list=$AddressList comment=AS202124 address=185.235.46.0/23 }
