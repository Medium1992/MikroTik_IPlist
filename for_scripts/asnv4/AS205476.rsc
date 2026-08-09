:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.209.0/24]] = 0) do={ add list=$AddressList comment=AS205476 address=185.136.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.136.210.0/23]] = 0) do={ add list=$AddressList comment=AS205476 address=185.136.210.0/23 }
