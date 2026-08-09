:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.236.0/22]] = 0) do={ add list=$AddressList comment=AS31239 address=195.225.236.0/22 }
:if ([:len [find where list=$AddressList and address=78.40.212.0/24]] = 0) do={ add list=$AddressList comment=AS31239 address=78.40.212.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.128.0/21]] = 0) do={ add list=$AddressList comment=AS31239 address=89.31.128.0/21 }
