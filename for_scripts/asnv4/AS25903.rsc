:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.159.14.0/23]] = 0) do={ add list=$AddressList comment=AS25903 address=213.159.14.0/23 }
:if ([:len [find where list=$AddressList and address=66.171.34.0/23]] = 0) do={ add list=$AddressList comment=AS25903 address=66.171.34.0/23 }
