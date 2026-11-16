:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.182.2.0/24]] = 0) do={ add list=$AddressList comment=AS213941 address=79.182.2.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.26.0/24]] = 0) do={ add list=$AddressList comment=AS213941 address=84.32.26.0/24 }
