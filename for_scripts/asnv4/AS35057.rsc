:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.92.0/23]] = 0) do={ add list=$AddressList comment=AS35057 address=185.175.92.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.236.0/23]] = 0) do={ add list=$AddressList comment=AS35057 address=194.31.236.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.244.0/23]] = 0) do={ add list=$AddressList comment=AS35057 address=194.31.244.0/23 }
:if ([:len [find where list=$AddressList and address=195.38.10.0/23]] = 0) do={ add list=$AddressList comment=AS35057 address=195.38.10.0/23 }
