:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.21.136.0/24]] = 0) do={ add list=$AddressList comment=AS26933 address=147.21.136.0/24 }
:if ([:len [find where list=$AddressList and address=147.21.176.0/24]] = 0) do={ add list=$AddressList comment=AS26933 address=147.21.176.0/24 }
