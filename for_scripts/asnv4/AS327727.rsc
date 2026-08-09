:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.168.0/22]] = 0) do={ add list=$AddressList comment=AS327727 address=102.211.168.0/22 }
