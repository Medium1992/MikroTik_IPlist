:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.11.0/24]] = 0) do={ add list=$AddressList comment=AS264931 address=168.232.11.0/24 }
:if ([:len [find where list=$AddressList and address=168.232.9.0/24]] = 0) do={ add list=$AddressList comment=AS264931 address=168.232.9.0/24 }
