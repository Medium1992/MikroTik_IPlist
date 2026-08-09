:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.232.0/23]] = 0) do={ add list=$AddressList comment=AS200359 address=109.70.232.0/23 }
:if ([:len [find where list=$AddressList and address=109.70.234.0/24]] = 0) do={ add list=$AddressList comment=AS200359 address=109.70.234.0/24 }
:if ([:len [find where list=$AddressList and address=46.232.168.0/24]] = 0) do={ add list=$AddressList comment=AS200359 address=46.232.168.0/24 }
:if ([:len [find where list=$AddressList and address=46.232.172.0/23]] = 0) do={ add list=$AddressList comment=AS200359 address=46.232.172.0/23 }
