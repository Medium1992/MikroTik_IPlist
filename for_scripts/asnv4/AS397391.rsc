:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.146.144.0/24]] = 0) do={ add list=$AddressList comment=AS397391 address=23.146.144.0/24 }
:if ([:len [find where list=$AddressList and address=23.159.176.0/24]] = 0) do={ add list=$AddressList comment=AS397391 address=23.159.176.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.144.0/23]] = 0) do={ add list=$AddressList comment=AS397391 address=23.175.144.0/23 }
:if ([:len [find where list=$AddressList and address=23.175.146.0/24]] = 0) do={ add list=$AddressList comment=AS397391 address=23.175.146.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.49.0/24]] = 0) do={ add list=$AddressList comment=AS397391 address=23.175.49.0/24 }
