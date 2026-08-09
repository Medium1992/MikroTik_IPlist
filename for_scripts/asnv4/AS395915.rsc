:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.255.0/24]] = 0) do={ add list=$AddressList comment=AS395915 address=130.12.255.0/24 }
:if ([:len [find where list=$AddressList and address=207.2.127.0/24]] = 0) do={ add list=$AddressList comment=AS395915 address=207.2.127.0/24 }
