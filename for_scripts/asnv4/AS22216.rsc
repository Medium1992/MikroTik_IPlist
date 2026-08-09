:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.244.126.0/24]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.126.0/24 }
:if ([:len [find where list=$AddressList and address=134.244.188.0/24]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.188.0/24 }
:if ([:len [find where list=$AddressList and address=134.244.190.0/24]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.190.0/24 }
:if ([:len [find where list=$AddressList and address=134.244.203.0/24]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.203.0/24 }
:if ([:len [find where list=$AddressList and address=134.244.218.0/23]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.218.0/23 }
:if ([:len [find where list=$AddressList and address=134.244.250.0/23]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.250.0/23 }
:if ([:len [find where list=$AddressList and address=134.244.252.0/22]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.252.0/22 }
:if ([:len [find where list=$AddressList and address=134.244.29.0/24]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.29.0/24 }
:if ([:len [find where list=$AddressList and address=134.244.30.0/24]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.30.0/24 }
:if ([:len [find where list=$AddressList and address=134.244.5.0/24]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.5.0/24 }
:if ([:len [find where list=$AddressList and address=134.244.90.0/23]] = 0) do={ add list=$AddressList comment=AS22216 address=134.244.90.0/23 }
:if ([:len [find where list=$AddressList and address=146.122.0.0/16]] = 0) do={ add list=$AddressList comment=AS22216 address=146.122.0.0/16 }
