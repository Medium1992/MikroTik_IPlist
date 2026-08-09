:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.60.0.0/16]] = 0) do={ add list=$AddressList comment=AS48 address=128.60.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.250.0.0/16]] = 0) do={ add list=$AddressList comment=AS48 address=132.250.0.0/16 }
