:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.185.0/24]] = 0) do={ add list=$AddressList comment=AS213715 address=194.76.185.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.14.0/24]] = 0) do={ add list=$AddressList comment=AS213715 address=82.115.14.0/24 }
