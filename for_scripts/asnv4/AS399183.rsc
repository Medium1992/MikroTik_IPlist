:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.253.0/24]] = 0) do={ add list=$AddressList comment=AS399183 address=174.136.253.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.55.0/24]] = 0) do={ add list=$AddressList comment=AS399183 address=38.92.55.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.222.0/24]] = 0) do={ add list=$AddressList comment=AS399183 address=8.3.222.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.3.0/24]] = 0) do={ add list=$AddressList comment=AS399183 address=8.3.3.0/24 }
