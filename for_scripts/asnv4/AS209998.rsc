:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.16.0/23]] = 0) do={ add list=$AddressList comment=AS209998 address=152.89.16.0/23 }
:if ([:len [find where list=$AddressList and address=152.89.18.0/24]] = 0) do={ add list=$AddressList comment=AS209998 address=152.89.18.0/24 }
