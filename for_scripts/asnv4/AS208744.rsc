:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.6.140.0/23]] = 0) do={ add list=$AddressList comment=AS208744 address=154.6.140.0/23 }
:if ([:len [find where list=$AddressList and address=185.202.110.0/24]] = 0) do={ add list=$AddressList comment=AS208744 address=185.202.110.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.94.0/23]] = 0) do={ add list=$AddressList comment=AS208744 address=185.247.94.0/23 }
:if ([:len [find where list=$AddressList and address=46.31.64.0/24]] = 0) do={ add list=$AddressList comment=AS208744 address=46.31.64.0/24 }
