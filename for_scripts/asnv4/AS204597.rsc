:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.33.0/24]] = 0) do={ add list=$AddressList comment=AS204597 address=162.208.33.0/24 }
:if ([:len [find where list=$AddressList and address=185.192.89.0/24]] = 0) do={ add list=$AddressList comment=AS204597 address=185.192.89.0/24 }
