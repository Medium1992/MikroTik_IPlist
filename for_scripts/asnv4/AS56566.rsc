:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.4.142.0/23]] = 0) do={ add list=$AddressList comment=AS56566 address=212.4.142.0/23 }
:if ([:len [find where list=$AddressList and address=212.96.185.0/24]] = 0) do={ add list=$AddressList comment=AS56566 address=212.96.185.0/24 }
:if ([:len [find where list=$AddressList and address=213.211.37.0/24]] = 0) do={ add list=$AddressList comment=AS56566 address=213.211.37.0/24 }
:if ([:len [find where list=$AddressList and address=213.211.44.0/22]] = 0) do={ add list=$AddressList comment=AS56566 address=213.211.44.0/22 }
:if ([:len [find where list=$AddressList and address=31.31.224.0/19]] = 0) do={ add list=$AddressList comment=AS56566 address=31.31.224.0/19 }
:if ([:len [find where list=$AddressList and address=89.190.52.0/23]] = 0) do={ add list=$AddressList comment=AS56566 address=89.190.52.0/23 }
:if ([:len [find where list=$AddressList and address=89.190.55.0/24]] = 0) do={ add list=$AddressList comment=AS56566 address=89.190.55.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.100.0/23]] = 0) do={ add list=$AddressList comment=AS56566 address=91.224.100.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.64.0/23]] = 0) do={ add list=$AddressList comment=AS56566 address=91.224.64.0/23 }
