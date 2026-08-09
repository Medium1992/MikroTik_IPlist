:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.111.0.0/24]] = 0) do={ add list=$AddressList comment=AS30902 address=78.111.0.0/24 }
:if ([:len [find where list=$AddressList and address=78.111.2.0/23]] = 0) do={ add list=$AddressList comment=AS30902 address=78.111.2.0/23 }
:if ([:len [find where list=$AddressList and address=78.111.4.0/24]] = 0) do={ add list=$AddressList comment=AS30902 address=78.111.4.0/24 }
:if ([:len [find where list=$AddressList and address=87.247.176.0/23]] = 0) do={ add list=$AddressList comment=AS30902 address=87.247.176.0/23 }
