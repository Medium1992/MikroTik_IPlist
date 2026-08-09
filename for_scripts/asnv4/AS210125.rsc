:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.174.24.0/23]] = 0) do={ add list=$AddressList comment=AS210125 address=79.174.24.0/23 }
:if ([:len [find where list=$AddressList and address=79.174.26.0/24]] = 0) do={ add list=$AddressList comment=AS210125 address=79.174.26.0/24 }
