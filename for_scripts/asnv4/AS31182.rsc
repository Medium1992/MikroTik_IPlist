:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.134.0/23]] = 0) do={ add list=$AddressList comment=AS31182 address=146.66.134.0/23 }
:if ([:len [find where list=$AddressList and address=193.56.181.0/24]] = 0) do={ add list=$AddressList comment=AS31182 address=193.56.181.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.139.0/24]] = 0) do={ add list=$AddressList comment=AS31182 address=193.8.139.0/24 }
