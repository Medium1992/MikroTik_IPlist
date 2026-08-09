:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.56.0/24]] = 0) do={ add list=$AddressList comment=AS50396 address=176.123.56.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.64.0/24]] = 0) do={ add list=$AddressList comment=AS50396 address=77.91.64.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.70.0/24]] = 0) do={ add list=$AddressList comment=AS50396 address=91.232.70.0/24 }
