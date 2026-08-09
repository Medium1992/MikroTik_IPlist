:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.169.138.0/24]] = 0) do={ add list=$AddressList comment=AS214112 address=62.169.138.0/24 }
:if ([:len [find where list=$AddressList and address=62.169.156.0/24]] = 0) do={ add list=$AddressList comment=AS214112 address=62.169.156.0/24 }
