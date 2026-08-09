:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.47.0/24]] = 0) do={ add list=$AddressList comment=AS207267 address=31.56.47.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.169.0/24]] = 0) do={ add list=$AddressList comment=AS207267 address=45.94.169.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.207.0/24]] = 0) do={ add list=$AddressList comment=AS207267 address=87.76.207.0/24 }
