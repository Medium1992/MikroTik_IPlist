:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.31.239.0/24]] = 0) do={ add list=$AddressList comment=AS269061 address=187.31.239.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.240.0/20]] = 0) do={ add list=$AddressList comment=AS269061 address=187.31.240.0/20 }
:if ([:len [find where list=$AddressList and address=45.178.176.0/23]] = 0) do={ add list=$AddressList comment=AS269061 address=45.178.176.0/23 }
:if ([:len [find where list=$AddressList and address=45.178.178.0/24]] = 0) do={ add list=$AddressList comment=AS269061 address=45.178.178.0/24 }
