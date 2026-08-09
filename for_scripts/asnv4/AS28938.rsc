:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.230.0.0/24]] = 0) do={ add list=$AddressList comment=AS28938 address=213.230.0.0/24 }
:if ([:len [find where list=$AddressList and address=89.189.224.0/19]] = 0) do={ add list=$AddressList comment=AS28938 address=89.189.224.0/19 }
