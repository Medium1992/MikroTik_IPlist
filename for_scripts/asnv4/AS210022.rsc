:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.21.0/24]] = 0) do={ add list=$AddressList comment=AS210022 address=185.158.21.0/24 }
