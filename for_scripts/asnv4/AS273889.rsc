:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.46.0/24]] = 0) do={ add list=$AddressList comment=AS273889 address=38.211.46.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.114.0/24]] = 0) do={ add list=$AddressList comment=AS273889 address=79.182.114.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.117.0/24]] = 0) do={ add list=$AddressList comment=AS273889 address=79.182.117.0/24 }
