:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS4246 address=128.235.0.0/16 }
