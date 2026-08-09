:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.7.0/24]] = 0) do={ add list=$AddressList comment=AS56335 address=147.78.7.0/24 }
:if ([:len [find where list=$AddressList and address=81.180.249.0/24]] = 0) do={ add list=$AddressList comment=AS56335 address=81.180.249.0/24 }
