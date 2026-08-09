:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.64.0/21]] = 0) do={ add list=$AddressList comment=AS49285 address=141.138.64.0/21 }
:if ([:len [find where list=$AddressList and address=188.93.80.0/21]] = 0) do={ add list=$AddressList comment=AS49285 address=188.93.80.0/21 }
