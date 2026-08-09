:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.248.228.0/24]] = 0) do={ add list=$AddressList comment=AS4202 address=203.248.228.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.159.0/24]] = 0) do={ add list=$AddressList comment=AS4202 address=210.124.159.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.160.0/24]] = 0) do={ add list=$AddressList comment=AS4202 address=210.124.160.0/24 }
:if ([:len [find where list=$AddressList and address=61.255.194.0/23]] = 0) do={ add list=$AddressList comment=AS4202 address=61.255.194.0/23 }
:if ([:len [find where list=$AddressList and address=61.255.196.0/24]] = 0) do={ add list=$AddressList comment=AS4202 address=61.255.196.0/24 }
