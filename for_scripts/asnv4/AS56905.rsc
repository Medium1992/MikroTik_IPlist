:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.100.0/23]] = 0) do={ add list=$AddressList comment=AS56905 address=185.54.100.0/23 }
:if ([:len [find where list=$AddressList and address=195.96.133.0/24]] = 0) do={ add list=$AddressList comment=AS56905 address=195.96.133.0/24 }
:if ([:len [find where list=$AddressList and address=217.114.45.0/24]] = 0) do={ add list=$AddressList comment=AS56905 address=217.114.45.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.60.0/24]] = 0) do={ add list=$AddressList comment=AS56905 address=91.246.60.0/24 }
