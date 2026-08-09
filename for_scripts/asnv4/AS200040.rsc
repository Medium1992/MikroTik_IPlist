:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.240.0/23]] = 0) do={ add list=$AddressList comment=AS200040 address=131.222.240.0/23 }
:if ([:len [find where list=$AddressList and address=188.124.0.0/24]] = 0) do={ add list=$AddressList comment=AS200040 address=188.124.0.0/24 }
:if ([:len [find where list=$AddressList and address=195.18.8.0/24]] = 0) do={ add list=$AddressList comment=AS200040 address=195.18.8.0/24 }
