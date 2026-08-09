:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.236.4.0/24]] = 0) do={ add list=$AddressList comment=AS395742 address=12.236.4.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.53.0/24]] = 0) do={ add list=$AddressList comment=AS395742 address=165.140.53.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.216.0/24]] = 0) do={ add list=$AddressList comment=AS395742 address=23.128.216.0/24 }
