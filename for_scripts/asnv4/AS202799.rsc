:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.98.0/23]] = 0) do={ add list=$AddressList comment=AS202799 address=109.237.98.0/23 }
:if ([:len [find where list=$AddressList and address=147.45.44.0/24]] = 0) do={ add list=$AddressList comment=AS202799 address=147.45.44.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.25.0/24]] = 0) do={ add list=$AddressList comment=AS202799 address=194.26.25.0/24 }
:if ([:len [find where list=$AddressList and address=212.193.31.0/24]] = 0) do={ add list=$AddressList comment=AS202799 address=212.193.31.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.54.0/24]] = 0) do={ add list=$AddressList comment=AS202799 address=72.56.54.0/24 }
:if ([:len [find where list=$AddressList and address=89.19.220.0/24]] = 0) do={ add list=$AddressList comment=AS202799 address=89.19.220.0/24 }
:if ([:len [find where list=$AddressList and address=89.19.222.0/23]] = 0) do={ add list=$AddressList comment=AS202799 address=89.19.222.0/23 }
