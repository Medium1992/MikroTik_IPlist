:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.20.0/24]] = 0) do={ add list=$AddressList comment=AS219114 address=185.67.20.0/24 }
