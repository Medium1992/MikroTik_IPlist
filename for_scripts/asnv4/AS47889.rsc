:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.110.128.0/19]] = 0) do={ add list=$AddressList comment=AS47889 address=213.110.128.0/19 }
:if ([:len [find where list=$AddressList and address=93.175.224.0/20]] = 0) do={ add list=$AddressList comment=AS47889 address=93.175.224.0/20 }
