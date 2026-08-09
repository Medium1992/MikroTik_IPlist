:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.16.0/23]] = 0) do={ add list=$AddressList comment=AS264882 address=168.205.16.0/23 }
:if ([:len [find where list=$AddressList and address=168.205.18.0/24]] = 0) do={ add list=$AddressList comment=AS264882 address=168.205.18.0/24 }
