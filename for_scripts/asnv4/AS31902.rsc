:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.2.0/24]] = 0) do={ add list=$AddressList comment=AS31902 address=172.83.2.0/24 }
:if ([:len [find where list=$AddressList and address=216.134.218.0/23]] = 0) do={ add list=$AddressList comment=AS31902 address=216.134.218.0/23 }
:if ([:len [find where list=$AddressList and address=64.78.158.0/24]] = 0) do={ add list=$AddressList comment=AS31902 address=64.78.158.0/24 }
:if ([:len [find where list=$AddressList and address=74.63.150.0/24]] = 0) do={ add list=$AddressList comment=AS31902 address=74.63.150.0/24 }
