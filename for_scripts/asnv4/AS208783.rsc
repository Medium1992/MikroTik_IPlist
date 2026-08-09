:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.199.0/24]] = 0) do={ add list=$AddressList comment=AS208783 address=194.48.199.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.48.0/24]] = 0) do={ add list=$AddressList comment=AS208783 address=217.113.48.0/24 }
:if ([:len [find where list=$AddressList and address=46.227.165.0/24]] = 0) do={ add list=$AddressList comment=AS208783 address=46.227.165.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.178.0/24]] = 0) do={ add list=$AddressList comment=AS208783 address=91.200.178.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.251.0/24]] = 0) do={ add list=$AddressList comment=AS208783 address=91.213.251.0/24 }
