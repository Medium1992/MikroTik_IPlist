:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.67.158.0/24]] = 0) do={ add list=$AddressList comment=AS22081 address=199.67.158.0/24 }
:if ([:len [find where list=$AddressList and address=199.67.168.0/24]] = 0) do={ add list=$AddressList comment=AS22081 address=199.67.168.0/24 }
:if ([:len [find where list=$AddressList and address=199.67.193.0/24]] = 0) do={ add list=$AddressList comment=AS22081 address=199.67.193.0/24 }
:if ([:len [find where list=$AddressList and address=199.67.196.0/24]] = 0) do={ add list=$AddressList comment=AS22081 address=199.67.196.0/24 }
