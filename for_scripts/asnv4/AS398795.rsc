:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.234.195.0/24]] = 0) do={ add list=$AddressList comment=AS398795 address=205.234.195.0/24 }
:if ([:len [find where list=$AddressList and address=207.2.126.0/24]] = 0) do={ add list=$AddressList comment=AS398795 address=207.2.126.0/24 }
