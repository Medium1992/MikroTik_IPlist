:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.243.0/24]] = 0) do={ add list=$AddressList comment=AS329249 address=102.209.243.0/24 }
:if ([:len [find where list=$AddressList and address=102.212.20.0/24]] = 0) do={ add list=$AddressList comment=AS329249 address=102.212.20.0/24 }
