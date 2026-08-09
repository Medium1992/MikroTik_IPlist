:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.169.226.0/24]] = 0) do={ add list=$AddressList comment=AS202860 address=194.169.226.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.130.0/23]] = 0) do={ add list=$AddressList comment=AS202860 address=195.64.130.0/23 }
