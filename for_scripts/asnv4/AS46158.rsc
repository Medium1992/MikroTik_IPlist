:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.158.0.0/16]] = 0) do={ add list=$AddressList comment=AS46158 address=170.158.0.0/16 }
