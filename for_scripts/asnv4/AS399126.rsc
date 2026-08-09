:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.71.240.0/24]] = 0) do={ add list=$AddressList comment=AS399126 address=149.71.240.0/24 }
:if ([:len [find where list=$AddressList and address=200.5.27.0/24]] = 0) do={ add list=$AddressList comment=AS399126 address=200.5.27.0/24 }
:if ([:len [find where list=$AddressList and address=38.159.121.0/24]] = 0) do={ add list=$AddressList comment=AS399126 address=38.159.121.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.126.0/24]] = 0) do={ add list=$AddressList comment=AS399126 address=38.255.126.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.203.0/24]] = 0) do={ add list=$AddressList comment=AS399126 address=67.206.203.0/24 }
