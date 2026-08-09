:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.217.0/24]] = 0) do={ add list=$AddressList comment=AS273861 address=38.196.217.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.241.0/24]] = 0) do={ add list=$AddressList comment=AS273861 address=38.44.241.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.161.0/24]] = 0) do={ add list=$AddressList comment=AS273861 address=38.52.161.0/24 }
