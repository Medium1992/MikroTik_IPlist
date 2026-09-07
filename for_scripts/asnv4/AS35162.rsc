:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.255.184.0/21]] = 0) do={ add list=$AddressList comment=AS35162 address=85.255.184.0/21 }
