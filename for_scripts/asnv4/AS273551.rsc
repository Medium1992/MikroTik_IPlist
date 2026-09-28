:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.138.0/24]] = 0) do={ add list=$AddressList comment=AS273551 address=168.228.138.0/24 }
