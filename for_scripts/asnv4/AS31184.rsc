:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.253.0/24]] = 0) do={ add list=$AddressList comment=AS31184 address=193.22.253.0/24 }
:if ([:len [find where list=$AddressList and address=195.74.40.0/22]] = 0) do={ add list=$AddressList comment=AS31184 address=195.74.40.0/22 }
