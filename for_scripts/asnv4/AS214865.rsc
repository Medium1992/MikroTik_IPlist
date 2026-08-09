:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.156.0/24]] = 0) do={ add list=$AddressList comment=AS214865 address=109.71.156.0/24 }
:if ([:len [find where list=$AddressList and address=62.169.139.0/24]] = 0) do={ add list=$AddressList comment=AS214865 address=62.169.139.0/24 }
