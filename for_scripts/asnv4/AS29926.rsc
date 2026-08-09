:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.9.34.0/24]] = 0) do={ add list=$AddressList comment=AS29926 address=168.9.34.0/24 }
