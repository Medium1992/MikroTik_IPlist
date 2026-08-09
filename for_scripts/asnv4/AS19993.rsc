:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.88.0/23]] = 0) do={ add list=$AddressList comment=AS19993 address=199.26.88.0/23 }
:if ([:len [find where list=$AddressList and address=199.26.90.0/24]] = 0) do={ add list=$AddressList comment=AS19993 address=199.26.90.0/24 }
:if ([:len [find where list=$AddressList and address=199.26.92.0/24]] = 0) do={ add list=$AddressList comment=AS19993 address=199.26.92.0/24 }
:if ([:len [find where list=$AddressList and address=199.26.94.0/24]] = 0) do={ add list=$AddressList comment=AS19993 address=199.26.94.0/24 }
