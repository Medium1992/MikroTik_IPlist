:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.150.232.0/24]] = 0) do={ add list=$AddressList comment=AS200307 address=140.150.232.0/24 }
:if ([:len [find where list=$AddressList and address=152.89.29.0/24]] = 0) do={ add list=$AddressList comment=AS200307 address=152.89.29.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.115.0/24]] = 0) do={ add list=$AddressList comment=AS200307 address=178.239.115.0/24 }
