:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.182.132.0/24]] = 0) do={ add list=$AddressList comment=AS54110 address=199.182.132.0/24 }
:if ([:len [find where list=$AddressList and address=199.182.134.0/23]] = 0) do={ add list=$AddressList comment=AS54110 address=199.182.134.0/23 }
:if ([:len [find where list=$AddressList and address=199.21.208.0/24]] = 0) do={ add list=$AddressList comment=AS54110 address=199.21.208.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.36.0/23]] = 0) do={ add list=$AddressList comment=AS54110 address=206.168.36.0/23 }
