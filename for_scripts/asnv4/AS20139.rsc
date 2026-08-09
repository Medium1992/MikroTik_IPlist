:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.40.253.0/24]] = 0) do={ add list=$AddressList comment=AS20139 address=170.40.253.0/24 }
:if ([:len [find where list=$AddressList and address=199.85.124.0/24]] = 0) do={ add list=$AddressList comment=AS20139 address=199.85.124.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.141.0/24]] = 0) do={ add list=$AddressList comment=AS20139 address=205.189.141.0/24 }
