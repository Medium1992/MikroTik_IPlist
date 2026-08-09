:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.163.126.0/24]] = 0) do={ add list=$AddressList comment=AS395430 address=12.163.126.0/24 }
:if ([:len [find where list=$AddressList and address=209.232.103.0/24]] = 0) do={ add list=$AddressList comment=AS395430 address=209.232.103.0/24 }
