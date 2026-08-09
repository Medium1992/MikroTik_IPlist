:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.126.140.0/24]] = 0) do={ add list=$AddressList comment=AS398453 address=207.126.140.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.142.0/24]] = 0) do={ add list=$AddressList comment=AS398453 address=207.126.142.0/24 }
