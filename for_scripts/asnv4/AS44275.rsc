:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.188.0/23]] = 0) do={ add list=$AddressList comment=AS44275 address=185.169.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.169.190.0/24]] = 0) do={ add list=$AddressList comment=AS44275 address=185.169.190.0/24 }
