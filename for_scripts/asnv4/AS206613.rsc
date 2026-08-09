:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.39.239.0/24]] = 0) do={ add list=$AddressList comment=AS206613 address=195.39.239.0/24 }
:if ([:len [find where list=$AddressList and address=89.150.53.0/24]] = 0) do={ add list=$AddressList comment=AS206613 address=89.150.53.0/24 }
:if ([:len [find where list=$AddressList and address=89.150.54.0/24]] = 0) do={ add list=$AddressList comment=AS206613 address=89.150.54.0/24 }
