:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.232.0/23]] = 0) do={ add list=$AddressList comment=AS212012 address=185.42.232.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.72.0/24]] = 0) do={ add list=$AddressList comment=AS212012 address=91.240.72.0/24 }
