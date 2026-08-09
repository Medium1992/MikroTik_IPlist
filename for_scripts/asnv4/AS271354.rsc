:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.164.0.0/16]] = 0) do={ add list=$AddressList comment=AS271354 address=150.164.0.0/16 }
