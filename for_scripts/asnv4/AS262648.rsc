:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.56.0/24]] = 0) do={ add list=$AddressList comment=AS262648 address=177.87.56.0/24 }
:if ([:len [find where list=$AddressList and address=177.87.58.0/23]] = 0) do={ add list=$AddressList comment=AS262648 address=177.87.58.0/23 }
:if ([:len [find where list=$AddressList and address=177.87.60.0/23]] = 0) do={ add list=$AddressList comment=AS262648 address=177.87.60.0/23 }
:if ([:len [find where list=$AddressList and address=177.87.62.0/24]] = 0) do={ add list=$AddressList comment=AS262648 address=177.87.62.0/24 }
