:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.9.192.0/20]] = 0) do={ add list=$AddressList comment=AS55260 address=168.9.192.0/20 }
