:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.156.0/24]] = 0) do={ add list=$AddressList comment=AS264771 address=168.196.156.0/24 }
