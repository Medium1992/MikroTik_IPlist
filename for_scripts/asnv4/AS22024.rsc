:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.129.172.0/23]] = 0) do={ add list=$AddressList comment=AS22024 address=104.129.172.0/23 }
:if ([:len [find where list=$AddressList and address=12.26.0.0/24]] = 0) do={ add list=$AddressList comment=AS22024 address=12.26.0.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.182.0/24]] = 0) do={ add list=$AddressList comment=AS22024 address=199.5.182.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.141.0/24]] = 0) do={ add list=$AddressList comment=AS22024 address=204.107.141.0/24 }
:if ([:len [find where list=$AddressList and address=212.187.221.0/24]] = 0) do={ add list=$AddressList comment=AS22024 address=212.187.221.0/24 }
:if ([:len [find where list=$AddressList and address=50.220.40.0/24]] = 0) do={ add list=$AddressList comment=AS22024 address=50.220.40.0/24 }
