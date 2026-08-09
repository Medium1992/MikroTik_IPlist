:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.190.0/23]] = 0) do={ add list=$AddressList comment=AS213544 address=176.96.190.0/23 }
:if ([:len [find where list=$AddressList and address=5.153.182.0/23]] = 0) do={ add list=$AddressList comment=AS213544 address=5.153.182.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.28.0/24]] = 0) do={ add list=$AddressList comment=AS213544 address=91.216.28.0/24 }
