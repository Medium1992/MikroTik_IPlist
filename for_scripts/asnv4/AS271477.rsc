:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.152.124.0/23]] = 0) do={ add list=$AddressList comment=AS271477 address=177.152.124.0/23 }
:if ([:len [find where list=$AddressList and address=177.152.126.0/24]] = 0) do={ add list=$AddressList comment=AS271477 address=177.152.126.0/24 }
