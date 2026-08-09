:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.184.0/21]] = 0) do={ add list=$AddressList comment=AS49284 address=188.92.184.0/21 }
:if ([:len [find where list=$AddressList and address=37.209.200.0/21]] = 0) do={ add list=$AddressList comment=AS49284 address=37.209.200.0/21 }
