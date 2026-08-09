:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.140.0/24]] = 0) do={ add list=$AddressList comment=AS202164 address=185.51.140.0/24 }
:if ([:len [find where list=$AddressList and address=185.51.142.0/23]] = 0) do={ add list=$AddressList comment=AS202164 address=185.51.142.0/23 }
