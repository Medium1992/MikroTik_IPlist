:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS37467 address=197.154.0.0/16 }
