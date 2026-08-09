:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.184.0/24]] = 0) do={ add list=$AddressList comment=AS22300 address=74.120.184.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.187.0/24]] = 0) do={ add list=$AddressList comment=AS22300 address=74.120.187.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.189.0/24]] = 0) do={ add list=$AddressList comment=AS22300 address=74.120.189.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.190.0/23]] = 0) do={ add list=$AddressList comment=AS22300 address=74.120.190.0/23 }
