:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.13.0/24]] = 0) do={ add list=$AddressList comment=AS200741 address=185.33.13.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.14.0/23]] = 0) do={ add list=$AddressList comment=AS200741 address=185.33.14.0/23 }
