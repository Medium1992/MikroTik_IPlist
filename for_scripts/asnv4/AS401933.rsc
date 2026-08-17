:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.182.128.0/24]] = 0) do={ add list=$AddressList comment=AS401933 address=23.182.128.0/24 }
:if ([:len [find where list=$AddressList and address=23.246.149.0/24]] = 0) do={ add list=$AddressList comment=AS401933 address=23.246.149.0/24 }
:if ([:len [find where list=$AddressList and address=64.188.7.0/24]] = 0) do={ add list=$AddressList comment=AS401933 address=64.188.7.0/24 }
