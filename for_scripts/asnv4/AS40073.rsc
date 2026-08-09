:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.6.224.0/23]] = 0) do={ add list=$AddressList comment=AS40073 address=66.6.224.0/23 }
:if ([:len [find where list=$AddressList and address=66.6.226.0/24]] = 0) do={ add list=$AddressList comment=AS40073 address=66.6.226.0/24 }
:if ([:len [find where list=$AddressList and address=66.6.230.0/24]] = 0) do={ add list=$AddressList comment=AS40073 address=66.6.230.0/24 }
:if ([:len [find where list=$AddressList and address=66.6.236.0/23]] = 0) do={ add list=$AddressList comment=AS40073 address=66.6.236.0/23 }
:if ([:len [find where list=$AddressList and address=66.6.243.0/24]] = 0) do={ add list=$AddressList comment=AS40073 address=66.6.243.0/24 }
:if ([:len [find where list=$AddressList and address=66.6.255.0/24]] = 0) do={ add list=$AddressList comment=AS40073 address=66.6.255.0/24 }
