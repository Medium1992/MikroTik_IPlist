:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.57.248.0/21]] = 0) do={ add list=$AddressList comment=AS57 address=146.57.248.0/21 }
:if ([:len [find where list=$AddressList and address=192.35.86.0/24]] = 0) do={ add list=$AddressList comment=AS57 address=192.35.86.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.152.0/24]] = 0) do={ add list=$AddressList comment=AS57 address=192.42.152.0/24 }
:if ([:len [find where list=$AddressList and address=64.62.149.0/24]] = 0) do={ add list=$AddressList comment=AS57 address=64.62.149.0/24 }
