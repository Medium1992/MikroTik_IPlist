:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.108.0/24]] = 0) do={ add list=$AddressList comment=AS2721 address=192.188.108.0/24 }
:if ([:len [find where list=$AddressList and address=205.186.224.0/19]] = 0) do={ add list=$AddressList comment=AS2721 address=205.186.224.0/19 }
:if ([:len [find where list=$AddressList and address=205.186.46.0/23]] = 0) do={ add list=$AddressList comment=AS2721 address=205.186.46.0/23 }
