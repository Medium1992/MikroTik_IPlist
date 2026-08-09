:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.22.66.0/24]] = 0) do={ add list=$AddressList comment=AS208102 address=212.22.66.0/24 }
:if ([:len [find where list=$AddressList and address=212.22.85.0/24]] = 0) do={ add list=$AddressList comment=AS208102 address=212.22.85.0/24 }
:if ([:len [find where list=$AddressList and address=212.22.92.0/23]] = 0) do={ add list=$AddressList comment=AS208102 address=212.22.92.0/23 }
