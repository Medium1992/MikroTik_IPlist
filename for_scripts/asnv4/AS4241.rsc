:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.240.0.0/16]] = 0) do={ add list=$AddressList comment=AS4241 address=168.240.0.0/16 }
