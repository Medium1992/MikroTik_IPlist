:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.124.0/23]] = 0) do={ add list=$AddressList comment=AS26805 address=204.126.124.0/23 }
:if ([:len [find where list=$AddressList and address=64.129.227.0/24]] = 0) do={ add list=$AddressList comment=AS26805 address=64.129.227.0/24 }
