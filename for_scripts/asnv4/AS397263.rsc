:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.168.0/24]] = 0) do={ add list=$AddressList comment=AS397263 address=200.12.168.0/24 }
:if ([:len [find where list=$AddressList and address=204.128.182.0/24]] = 0) do={ add list=$AddressList comment=AS397263 address=204.128.182.0/24 }
