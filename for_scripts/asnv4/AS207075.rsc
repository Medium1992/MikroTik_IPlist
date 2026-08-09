:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.57.32.0/24]] = 0) do={ add list=$AddressList comment=AS207075 address=31.57.32.0/24 }
:if ([:len [find where list=$AddressList and address=46.203.222.0/24]] = 0) do={ add list=$AddressList comment=AS207075 address=46.203.222.0/24 }
