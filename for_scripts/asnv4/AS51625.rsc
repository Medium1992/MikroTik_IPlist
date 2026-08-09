:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.234.0/23]] = 0) do={ add list=$AddressList comment=AS51625 address=185.204.234.0/23 }
:if ([:len [find where list=$AddressList and address=46.31.112.0/23]] = 0) do={ add list=$AddressList comment=AS51625 address=46.31.112.0/23 }
:if ([:len [find where list=$AddressList and address=46.31.114.0/24]] = 0) do={ add list=$AddressList comment=AS51625 address=46.31.114.0/24 }
:if ([:len [find where list=$AddressList and address=46.31.116.0/23]] = 0) do={ add list=$AddressList comment=AS51625 address=46.31.116.0/23 }
:if ([:len [find where list=$AddressList and address=46.31.118.0/24]] = 0) do={ add list=$AddressList comment=AS51625 address=46.31.118.0/24 }
