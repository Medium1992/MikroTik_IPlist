:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.27.0/24]] = 0) do={ add list=$AddressList comment=AS22310 address=198.49.27.0/24 }
:if ([:len [find where list=$AddressList and address=63.148.208.0/24]] = 0) do={ add list=$AddressList comment=AS22310 address=63.148.208.0/24 }
:if ([:len [find where list=$AddressList and address=67.133.188.0/24]] = 0) do={ add list=$AddressList comment=AS22310 address=67.133.188.0/24 }
