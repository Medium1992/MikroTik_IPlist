:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.204.0/23]] = 0) do={ add list=$AddressList comment=AS28850 address=194.116.204.0/23 }
:if ([:len [find where list=$AddressList and address=194.59.185.0/24]] = 0) do={ add list=$AddressList comment=AS28850 address=194.59.185.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.158.0/24]] = 0) do={ add list=$AddressList comment=AS28850 address=195.190.158.0/24 }
