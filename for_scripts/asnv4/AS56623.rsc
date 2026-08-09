:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.83.0/24]] = 0) do={ add list=$AddressList comment=AS56623 address=193.111.83.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.113.0/24]] = 0) do={ add list=$AddressList comment=AS56623 address=31.133.113.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.115.0/24]] = 0) do={ add list=$AddressList comment=AS56623 address=31.133.115.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.117.0/24]] = 0) do={ add list=$AddressList comment=AS56623 address=31.133.117.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.118.0/24]] = 0) do={ add list=$AddressList comment=AS56623 address=31.133.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.54.0/23]] = 0) do={ add list=$AddressList comment=AS56623 address=91.231.54.0/23 }
