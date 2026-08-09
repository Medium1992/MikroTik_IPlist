:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.181.0/24]] = 0) do={ add list=$AddressList comment=AS396049 address=162.218.181.0/24 }
:if ([:len [find where list=$AddressList and address=199.193.139.0/24]] = 0) do={ add list=$AddressList comment=AS396049 address=199.193.139.0/24 }
