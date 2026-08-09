:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.207.151.0/24]] = 0) do={ add list=$AddressList comment=AS265519 address=148.207.151.0/24 }
:if ([:len [find where list=$AddressList and address=148.207.152.0/24]] = 0) do={ add list=$AddressList comment=AS265519 address=148.207.152.0/24 }
:if ([:len [find where list=$AddressList and address=148.207.218.0/23]] = 0) do={ add list=$AddressList comment=AS265519 address=148.207.218.0/23 }
