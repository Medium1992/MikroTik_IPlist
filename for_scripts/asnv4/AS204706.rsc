:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.129.0/24]] = 0) do={ add list=$AddressList comment=AS204706 address=185.143.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.143.130.0/23]] = 0) do={ add list=$AddressList comment=AS204706 address=185.143.130.0/23 }
