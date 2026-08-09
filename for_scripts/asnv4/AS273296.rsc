:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.27.214.0/24]] = 0) do={ add list=$AddressList comment=AS273296 address=154.27.214.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.93.0/24]] = 0) do={ add list=$AddressList comment=AS273296 address=38.191.93.0/24 }
