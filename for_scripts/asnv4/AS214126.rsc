:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.117.70.0/24]] = 0) do={ add list=$AddressList comment=AS214126 address=194.117.70.0/24 }
:if ([:len [find where list=$AddressList and address=217.78.232.0/24]] = 0) do={ add list=$AddressList comment=AS214126 address=217.78.232.0/24 }
