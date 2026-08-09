:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.114.0/24]] = 0) do={ add list=$AddressList comment=AS49657 address=194.36.114.0/24 }
:if ([:len [find where list=$AddressList and address=204.6.160.0/24]] = 0) do={ add list=$AddressList comment=AS49657 address=204.6.160.0/24 }
:if ([:len [find where list=$AddressList and address=204.6.162.0/24]] = 0) do={ add list=$AddressList comment=AS49657 address=204.6.162.0/24 }
