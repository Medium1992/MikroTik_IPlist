:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.136.0/24]] = 0) do={ add list=$AddressList comment=AS22169 address=204.10.136.0/24 }
:if ([:len [find where list=$AddressList and address=216.239.128.0/24]] = 0) do={ add list=$AddressList comment=AS22169 address=216.239.128.0/24 }
:if ([:len [find where list=$AddressList and address=216.239.132.0/24]] = 0) do={ add list=$AddressList comment=AS22169 address=216.239.132.0/24 }
