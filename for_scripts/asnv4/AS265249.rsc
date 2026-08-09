:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.112.0/23]] = 0) do={ add list=$AddressList comment=AS265249 address=168.0.112.0/23 }
