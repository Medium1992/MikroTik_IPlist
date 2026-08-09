:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.126.0/24]] = 0) do={ add list=$AddressList comment=AS43757 address=192.108.126.0/24 }
:if ([:len [find where list=$AddressList and address=78.31.24.0/21]] = 0) do={ add list=$AddressList comment=AS43757 address=78.31.24.0/21 }
