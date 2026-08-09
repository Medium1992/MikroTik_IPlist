:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.32.0/24]] = 0) do={ add list=$AddressList comment=AS202356 address=147.234.32.0/24 }
:if ([:len [find where list=$AddressList and address=147.234.87.0/24]] = 0) do={ add list=$AddressList comment=AS202356 address=147.234.87.0/24 }
:if ([:len [find where list=$AddressList and address=185.159.109.0/24]] = 0) do={ add list=$AddressList comment=AS202356 address=185.159.109.0/24 }
