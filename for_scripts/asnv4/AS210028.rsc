:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.99.0/24]] = 0) do={ add list=$AddressList comment=AS210028 address=185.89.99.0/24 }
:if ([:len [find where list=$AddressList and address=194.12.56.0/22]] = 0) do={ add list=$AddressList comment=AS210028 address=194.12.56.0/22 }
:if ([:len [find where list=$AddressList and address=194.12.60.0/23]] = 0) do={ add list=$AddressList comment=AS210028 address=194.12.60.0/23 }
