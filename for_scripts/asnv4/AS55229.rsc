:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.14.0/23]] = 0) do={ add list=$AddressList comment=AS55229 address=199.193.14.0/23 }
:if ([:len [find where list=$AddressList and address=66.11.127.0/24]] = 0) do={ add list=$AddressList comment=AS55229 address=66.11.127.0/24 }
