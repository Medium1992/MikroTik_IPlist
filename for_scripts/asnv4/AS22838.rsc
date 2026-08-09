:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.110.160.0/22]] = 0) do={ add list=$AddressList comment=AS22838 address=204.110.160.0/22 }
:if ([:len [find where list=$AddressList and address=204.110.165.0/24]] = 0) do={ add list=$AddressList comment=AS22838 address=204.110.165.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.166.0/24]] = 0) do={ add list=$AddressList comment=AS22838 address=204.110.166.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.168.0/23]] = 0) do={ add list=$AddressList comment=AS22838 address=204.110.168.0/23 }
:if ([:len [find where list=$AddressList and address=204.110.170.0/24]] = 0) do={ add list=$AddressList comment=AS22838 address=204.110.170.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.172.0/24]] = 0) do={ add list=$AddressList comment=AS22838 address=204.110.172.0/24 }
