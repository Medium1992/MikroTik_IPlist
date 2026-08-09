:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.181.161.0/24]] = 0) do={ add list=$AddressList comment=AS31973 address=12.181.161.0/24 }
:if ([:len [find where list=$AddressList and address=12.25.154.0/24]] = 0) do={ add list=$AddressList comment=AS31973 address=12.25.154.0/24 }
