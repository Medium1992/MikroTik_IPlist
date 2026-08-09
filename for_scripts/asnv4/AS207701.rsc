:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.102.0/24]] = 0) do={ add list=$AddressList comment=AS207701 address=185.234.102.0/24 }
:if ([:len [find where list=$AddressList and address=5.11.31.0/24]] = 0) do={ add list=$AddressList comment=AS207701 address=5.11.31.0/24 }
