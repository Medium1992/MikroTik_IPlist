:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.44.211.0/24]] = 0) do={ add list=$AddressList comment=AS397312 address=130.44.211.0/24 }
:if ([:len [find where list=$AddressList and address=216.239.100.0/23]] = 0) do={ add list=$AddressList comment=AS397312 address=216.239.100.0/23 }
:if ([:len [find where list=$AddressList and address=216.239.102.0/24]] = 0) do={ add list=$AddressList comment=AS397312 address=216.239.102.0/24 }
