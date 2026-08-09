:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.218.65.0/24]] = 0) do={ add list=$AddressList comment=AS37891 address=192.218.65.0/24 }
:if ([:len [find where list=$AddressList and address=192.218.66.0/24]] = 0) do={ add list=$AddressList comment=AS37891 address=192.218.66.0/24 }
:if ([:len [find where list=$AddressList and address=58.147.160.0/21]] = 0) do={ add list=$AddressList comment=AS37891 address=58.147.160.0/21 }
