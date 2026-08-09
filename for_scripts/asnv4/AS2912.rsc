:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.193.149.0/24]] = 0) do={ add list=$AddressList comment=AS2912 address=192.193.149.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.156.0/23]] = 0) do={ add list=$AddressList comment=AS2912 address=192.193.156.0/23 }
:if ([:len [find where list=$AddressList and address=192.193.160.0/22]] = 0) do={ add list=$AddressList comment=AS2912 address=192.193.160.0/22 }
:if ([:len [find where list=$AddressList and address=192.193.191.0/24]] = 0) do={ add list=$AddressList comment=AS2912 address=192.193.191.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.64.0/24]] = 0) do={ add list=$AddressList comment=AS2912 address=192.193.64.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.66.0/23]] = 0) do={ add list=$AddressList comment=AS2912 address=192.193.66.0/23 }
:if ([:len [find where list=$AddressList and address=192.193.70.0/23]] = 0) do={ add list=$AddressList comment=AS2912 address=192.193.70.0/23 }
:if ([:len [find where list=$AddressList and address=192.193.72.0/24]] = 0) do={ add list=$AddressList comment=AS2912 address=192.193.72.0/24 }
