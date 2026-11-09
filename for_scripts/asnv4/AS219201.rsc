:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.80.170.0/24]] = 0) do={ add list=$AddressList comment=AS219201 address=154.80.170.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.143.0/24]] = 0) do={ add list=$AddressList comment=AS219201 address=185.191.143.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.169.0/24]] = 0) do={ add list=$AddressList comment=AS219201 address=45.196.169.0/24 }
:if ([:len [find where list=$AddressList and address=45.203.185.0/24]] = 0) do={ add list=$AddressList comment=AS219201 address=45.203.185.0/24 }
:if ([:len [find where list=$AddressList and address=45.203.186.0/23]] = 0) do={ add list=$AddressList comment=AS219201 address=45.203.186.0/23 }
