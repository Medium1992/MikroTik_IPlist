:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.64.0/23]] = 0) do={ add list=$AddressList comment=AS204317 address=185.240.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.240.67.0/24]] = 0) do={ add list=$AddressList comment=AS204317 address=185.240.67.0/24 }
