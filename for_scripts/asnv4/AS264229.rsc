:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.52.0/23]] = 0) do={ add list=$AddressList comment=AS264229 address=138.117.52.0/23 }
:if ([:len [find where list=$AddressList and address=138.117.54.0/24]] = 0) do={ add list=$AddressList comment=AS264229 address=138.117.54.0/24 }
