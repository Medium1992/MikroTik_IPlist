:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.10.176.0/21]] = 0) do={ add list=$AddressList comment=AS22931 address=72.10.176.0/21 }
:if ([:len [find where list=$AddressList and address=72.10.184.0/24]] = 0) do={ add list=$AddressList comment=AS22931 address=72.10.184.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.187.0/24]] = 0) do={ add list=$AddressList comment=AS22931 address=72.10.187.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.188.0/23]] = 0) do={ add list=$AddressList comment=AS22931 address=72.10.188.0/23 }
:if ([:len [find where list=$AddressList and address=72.10.191.0/24]] = 0) do={ add list=$AddressList comment=AS22931 address=72.10.191.0/24 }
