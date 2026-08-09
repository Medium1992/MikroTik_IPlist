:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.136.0/23]] = 0) do={ add list=$AddressList comment=AS264946 address=168.228.136.0/23 }
:if ([:len [find where list=$AddressList and address=168.228.139.0/24]] = 0) do={ add list=$AddressList comment=AS264946 address=168.228.139.0/24 }
