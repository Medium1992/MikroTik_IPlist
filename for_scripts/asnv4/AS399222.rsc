:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.186.46.0/24]] = 0) do={ add list=$AddressList comment=AS399222 address=152.186.46.0/24 }
:if ([:len [find where list=$AddressList and address=65.196.184.0/24]] = 0) do={ add list=$AddressList comment=AS399222 address=65.196.184.0/24 }
