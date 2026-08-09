:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.110.0.0/18]] = 0) do={ add list=$AddressList comment=AS30376 address=143.110.0.0/18 }
:if ([:len [find where list=$AddressList and address=143.110.64.0/19]] = 0) do={ add list=$AddressList comment=AS30376 address=143.110.64.0/19 }
