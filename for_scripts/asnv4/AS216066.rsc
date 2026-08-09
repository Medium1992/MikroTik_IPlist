:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.101.0/24]] = 0) do={ add list=$AddressList comment=AS216066 address=185.187.101.0/24 }
