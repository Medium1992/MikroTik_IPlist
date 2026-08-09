:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.189.0/24]] = 0) do={ add list=$AddressList comment=AS27421 address=161.199.189.0/24 }
:if ([:len [find where list=$AddressList and address=50.232.102.0/24]] = 0) do={ add list=$AddressList comment=AS27421 address=50.232.102.0/24 }
