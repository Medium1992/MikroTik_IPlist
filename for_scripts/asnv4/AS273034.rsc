:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.195.201.0/24]] = 0) do={ add list=$AddressList comment=AS273034 address=45.195.201.0/24 }
:if ([:len [find where list=$AddressList and address=64.81.174.0/23]] = 0) do={ add list=$AddressList comment=AS273034 address=64.81.174.0/23 }
