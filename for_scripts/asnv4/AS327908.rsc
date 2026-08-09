:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.253.120.0/24]] = 0) do={ add list=$AddressList comment=AS327908 address=168.253.120.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.124.0/24]] = 0) do={ add list=$AddressList comment=AS327908 address=168.253.124.0/24 }
