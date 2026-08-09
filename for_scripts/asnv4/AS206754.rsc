:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.108.0/24]] = 0) do={ add list=$AddressList comment=AS206754 address=176.117.108.0/24 }
