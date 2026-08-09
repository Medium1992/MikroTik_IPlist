:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.209.0.0/16]] = 0) do={ add list=$AddressList comment=AS27274 address=141.209.0.0/16 }
:if ([:len [find where list=$AddressList and address=35.32.0.0/16]] = 0) do={ add list=$AddressList comment=AS27274 address=35.32.0.0/16 }
:if ([:len [find where list=$AddressList and address=35.33.64.0/19]] = 0) do={ add list=$AddressList comment=AS27274 address=35.33.64.0/19 }
