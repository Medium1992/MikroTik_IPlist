:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.125.90.0/24]] = 0) do={ add list=$AddressList comment=AS54781 address=65.125.90.0/24 }
:if ([:len [find where list=$AddressList and address=69.94.16.0/22]] = 0) do={ add list=$AddressList comment=AS54781 address=69.94.16.0/22 }
:if ([:len [find where list=$AddressList and address=69.94.20.0/23]] = 0) do={ add list=$AddressList comment=AS54781 address=69.94.20.0/23 }
