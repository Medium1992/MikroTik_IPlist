:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.88.0/24]] = 0) do={ add list=$AddressList comment=AS52224 address=200.0.88.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.60.0/24]] = 0) do={ add list=$AddressList comment=AS52224 address=200.10.60.0/24 }
:if ([:len [find where list=$AddressList and address=200.7.86.0/24]] = 0) do={ add list=$AddressList comment=AS52224 address=200.7.86.0/24 }
