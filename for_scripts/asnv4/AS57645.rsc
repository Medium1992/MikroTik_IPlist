:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.45.0/24]] = 0) do={ add list=$AddressList comment=AS57645 address=194.226.45.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.6.0/24]] = 0) do={ add list=$AddressList comment=AS57645 address=194.85.6.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.28.0/24]] = 0) do={ add list=$AddressList comment=AS57645 address=62.76.28.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.16.0/24]] = 0) do={ add list=$AddressList comment=AS57645 address=91.234.16.0/24 }
