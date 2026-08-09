:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.196.0/23]] = 0) do={ add list=$AddressList comment=AS21346 address=193.19.196.0/23 }
:if ([:len [find where list=$AddressList and address=194.125.246.0/23]] = 0) do={ add list=$AddressList comment=AS21346 address=194.125.246.0/23 }
:if ([:len [find where list=$AddressList and address=195.22.158.0/24]] = 0) do={ add list=$AddressList comment=AS21346 address=195.22.158.0/24 }
