:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.139.47.0/24]] = 0) do={ add list=$AddressList comment=AS57010 address=37.139.47.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.176.0/20]] = 0) do={ add list=$AddressList comment=AS57010 address=62.76.176.0/20 }
:if ([:len [find where list=$AddressList and address=85.143.198.0/23]] = 0) do={ add list=$AddressList comment=AS57010 address=85.143.198.0/23 }
:if ([:len [find where list=$AddressList and address=85.143.251.0/24]] = 0) do={ add list=$AddressList comment=AS57010 address=85.143.251.0/24 }
