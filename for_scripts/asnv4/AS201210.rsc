:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.36.0/24]] = 0) do={ add list=$AddressList comment=AS201210 address=185.82.36.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.38.0/23]] = 0) do={ add list=$AddressList comment=AS201210 address=185.82.38.0/23 }
