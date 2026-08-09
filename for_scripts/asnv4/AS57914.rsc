:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.234.11.0/24]] = 0) do={ add list=$AddressList comment=AS57914 address=46.234.11.0/24 }
:if ([:len [find where list=$AddressList and address=46.234.12.0/24]] = 0) do={ add list=$AddressList comment=AS57914 address=46.234.12.0/24 }
