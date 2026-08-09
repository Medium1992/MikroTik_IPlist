:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.1.0/24]] = 0) do={ add list=$AddressList comment=AS264757 address=168.196.1.0/24 }
