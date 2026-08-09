:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.33.174.0/24]] = 0) do={ add list=$AddressList comment=AS31198 address=171.33.174.0/24 }
:if ([:len [find where list=$AddressList and address=217.173.48.0/24]] = 0) do={ add list=$AddressList comment=AS31198 address=217.173.48.0/24 }
:if ([:len [find where list=$AddressList and address=217.173.63.0/24]] = 0) do={ add list=$AddressList comment=AS31198 address=217.173.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.28.0/23]] = 0) do={ add list=$AddressList comment=AS31198 address=45.133.28.0/23 }
:if ([:len [find where list=$AddressList and address=45.133.30.0/24]] = 0) do={ add list=$AddressList comment=AS31198 address=45.133.30.0/24 }
:if ([:len [find where list=$AddressList and address=46.18.152.0/21]] = 0) do={ add list=$AddressList comment=AS31198 address=46.18.152.0/21 }
:if ([:len [find where list=$AddressList and address=62.228.242.0/24]] = 0) do={ add list=$AddressList comment=AS31198 address=62.228.242.0/24 }
:if ([:len [find where list=$AddressList and address=62.228.252.0/24]] = 0) do={ add list=$AddressList comment=AS31198 address=62.228.252.0/24 }
