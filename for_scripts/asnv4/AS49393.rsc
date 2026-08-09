:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.22.0/24]] = 0) do={ add list=$AddressList comment=AS49393 address=31.148.22.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.153.0/24]] = 0) do={ add list=$AddressList comment=AS49393 address=93.171.153.0/24 }
