:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.106.0/24]] = 0) do={ add list=$AddressList comment=AS36101 address=192.190.106.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.236.0/23]] = 0) do={ add list=$AddressList comment=AS36101 address=199.184.236.0/23 }
:if ([:len [find where list=$AddressList and address=199.184.238.0/24]] = 0) do={ add list=$AddressList comment=AS36101 address=199.184.238.0/24 }
