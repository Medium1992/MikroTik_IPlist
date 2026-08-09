:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.149.0/24]] = 0) do={ add list=$AddressList comment=AS274402 address=204.157.149.0/24 }
