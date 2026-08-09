:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.186.0/24]] = 0) do={ add list=$AddressList comment=AS33927 address=185.93.186.0/24 }
:if ([:len [find where list=$AddressList and address=194.6.231.0/24]] = 0) do={ add list=$AddressList comment=AS33927 address=194.6.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.6.232.0/23]] = 0) do={ add list=$AddressList comment=AS33927 address=194.6.232.0/23 }
