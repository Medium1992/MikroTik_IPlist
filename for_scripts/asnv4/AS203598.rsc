:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.228.240.0/24]] = 0) do={ add list=$AddressList comment=AS203598 address=62.228.240.0/24 }
:if ([:len [find where list=$AddressList and address=87.228.203.0/24]] = 0) do={ add list=$AddressList comment=AS203598 address=87.228.203.0/24 }
:if ([:len [find where list=$AddressList and address=93.109.224.0/23]] = 0) do={ add list=$AddressList comment=AS203598 address=93.109.224.0/23 }
