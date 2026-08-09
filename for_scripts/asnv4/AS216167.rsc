:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.223.10.0/23]] = 0) do={ add list=$AddressList comment=AS216167 address=62.223.10.0/23 }
:if ([:len [find where list=$AddressList and address=62.223.12.0/23]] = 0) do={ add list=$AddressList comment=AS216167 address=62.223.12.0/23 }
:if ([:len [find where list=$AddressList and address=62.223.8.0/24]] = 0) do={ add list=$AddressList comment=AS216167 address=62.223.8.0/24 }
