:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.190.0/24]] = 0) do={ add list=$AddressList comment=AS29840 address=198.99.190.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.176.0/24]] = 0) do={ add list=$AddressList comment=AS29840 address=199.181.176.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.187.0/24]] = 0) do={ add list=$AddressList comment=AS29840 address=76.78.187.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.86.0/24]] = 0) do={ add list=$AddressList comment=AS29840 address=76.78.86.0/24 }
