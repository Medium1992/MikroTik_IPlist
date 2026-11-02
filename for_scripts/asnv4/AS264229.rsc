:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.52.0/22]] = 0) do={ add list=$AddressList comment=AS264229 address=138.117.52.0/22 }
