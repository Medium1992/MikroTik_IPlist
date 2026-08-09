:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.16.0/24]] = 0) do={ add list=$AddressList comment=AS53940 address=108.59.16.0/24 }
:if ([:len [find where list=$AddressList and address=199.44.40.0/24]] = 0) do={ add list=$AddressList comment=AS53940 address=199.44.40.0/24 }
