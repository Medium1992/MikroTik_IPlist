:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.145.224.0/19]] = 0) do={ add list=$AddressList comment=AS25575 address=213.145.224.0/19 }
