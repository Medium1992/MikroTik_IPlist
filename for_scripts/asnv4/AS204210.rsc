:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.11.0/24]] = 0) do={ add list=$AddressList comment=AS204210 address=109.160.11.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.12.0/24]] = 0) do={ add list=$AddressList comment=AS204210 address=109.160.12.0/24 }
