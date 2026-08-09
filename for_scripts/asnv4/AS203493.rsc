:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.206.0/23]] = 0) do={ add list=$AddressList comment=AS203493 address=109.248.206.0/23 }
:if ([:len [find where list=$AddressList and address=194.226.42.0/24]] = 0) do={ add list=$AddressList comment=AS203493 address=194.226.42.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.209.0/24]] = 0) do={ add list=$AddressList comment=AS203493 address=194.87.209.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.251.0/24]] = 0) do={ add list=$AddressList comment=AS203493 address=46.8.251.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.193.0/24]] = 0) do={ add list=$AddressList comment=AS203493 address=89.37.193.0/24 }
