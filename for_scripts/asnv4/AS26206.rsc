:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS26206 address=142.3.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.169.20.0/24]] = 0) do={ add list=$AddressList comment=AS26206 address=198.169.20.0/24 }
