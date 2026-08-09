:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.252.0/24]] = 0) do={ add list=$AddressList comment=AS210391 address=185.147.252.0/24 }
:if ([:len [find where list=$AddressList and address=185.147.254.0/23]] = 0) do={ add list=$AddressList comment=AS210391 address=185.147.254.0/23 }
