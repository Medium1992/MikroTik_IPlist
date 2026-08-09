:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.190.0/24]] = 0) do={ add list=$AddressList comment=AS212186 address=194.169.190.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.193.0/24]] = 0) do={ add list=$AddressList comment=AS212186 address=194.169.193.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.196.0/24]] = 0) do={ add list=$AddressList comment=AS212186 address=194.169.196.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.213.0/24]] = 0) do={ add list=$AddressList comment=AS212186 address=194.169.213.0/24 }
