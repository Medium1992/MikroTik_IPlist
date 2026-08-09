:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.184.0/22]] = 0) do={ add list=$AddressList comment=AS209634 address=147.78.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.18.232.0/23]] = 0) do={ add list=$AddressList comment=AS209634 address=185.18.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.18.234.0/24]] = 0) do={ add list=$AddressList comment=AS209634 address=185.18.234.0/24 }
