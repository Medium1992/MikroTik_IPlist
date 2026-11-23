:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.161.0/24]] = 0) do={ add list=$AddressList comment=AS274299 address=179.49.161.0/24 }
:if ([:len [find where list=$AddressList and address=179.49.162.0/23]] = 0) do={ add list=$AddressList comment=AS274299 address=179.49.162.0/23 }
