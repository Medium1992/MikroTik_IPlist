:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.200.0/24]] = 0) do={ add list=$AddressList comment=AS219275 address=13.143.200.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.218.0/24]] = 0) do={ add list=$AddressList comment=AS219275 address=153.76.218.0/24 }
:if ([:len [find where list=$AddressList and address=194.152.137.0/24]] = 0) do={ add list=$AddressList comment=AS219275 address=194.152.137.0/24 }
:if ([:len [find where list=$AddressList and address=62.192.152.0/24]] = 0) do={ add list=$AddressList comment=AS219275 address=62.192.152.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.221.0/24]] = 0) do={ add list=$AddressList comment=AS219275 address=87.58.221.0/24 }
