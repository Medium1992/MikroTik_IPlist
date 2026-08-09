:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.172.0/23]] = 0) do={ add list=$AddressList comment=AS264237 address=138.117.172.0/23 }
:if ([:len [find where list=$AddressList and address=138.117.174.0/24]] = 0) do={ add list=$AddressList comment=AS264237 address=138.117.174.0/24 }
