:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=215.65.80.0/24]] = 0) do={ add list=$AddressList comment=AS329 address=215.65.80.0/24 }
:if ([:len [find where list=$AddressList and address=55.51.56.0/23]] = 0) do={ add list=$AddressList comment=AS329 address=55.51.56.0/23 }
:if ([:len [find where list=$AddressList and address=55.78.221.0/24]] = 0) do={ add list=$AddressList comment=AS329 address=55.78.221.0/24 }
:if ([:len [find where list=$AddressList and address=55.92.0.0/16]] = 0) do={ add list=$AddressList comment=AS329 address=55.92.0.0/16 }
