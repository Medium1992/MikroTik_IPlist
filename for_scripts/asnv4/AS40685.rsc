:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.65.104.0/21]] = 0) do={ add list=$AddressList comment=AS40685 address=207.65.104.0/21 }
