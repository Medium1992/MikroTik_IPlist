:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.192.0/24]] = 0) do={ add list=$AddressList comment=AS204955 address=185.234.192.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.194.0/23]] = 0) do={ add list=$AddressList comment=AS204955 address=185.234.194.0/23 }
