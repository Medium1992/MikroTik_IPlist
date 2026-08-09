:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.192.0/23]] = 0) do={ add list=$AddressList comment=AS29813 address=199.96.192.0/23 }
:if ([:len [find where list=$AddressList and address=199.96.194.0/24]] = 0) do={ add list=$AddressList comment=AS29813 address=199.96.194.0/24 }
