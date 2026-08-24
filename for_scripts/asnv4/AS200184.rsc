:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.63.56.0/24]] = 0) do={ add list=$AddressList comment=AS200184 address=67.63.56.0/24 }
:if ([:len [find where list=$AddressList and address=67.63.58.0/24]] = 0) do={ add list=$AddressList comment=AS200184 address=67.63.58.0/24 }
:if ([:len [find where list=$AddressList and address=67.63.61.0/24]] = 0) do={ add list=$AddressList comment=AS200184 address=67.63.61.0/24 }
