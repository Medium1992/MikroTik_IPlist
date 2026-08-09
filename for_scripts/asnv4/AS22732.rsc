:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.187.135.0/24]] = 0) do={ add list=$AddressList comment=AS22732 address=198.187.135.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.215.0/24]] = 0) do={ add list=$AddressList comment=AS22732 address=198.187.215.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.216.0/24]] = 0) do={ add list=$AddressList comment=AS22732 address=198.187.216.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.8.0/21]] = 0) do={ add list=$AddressList comment=AS22732 address=199.5.8.0/21 }
