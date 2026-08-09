:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.244.200.0/21]] = 0) do={ add list=$AddressList comment=AS399143 address=207.244.200.0/21 }
:if ([:len [find where list=$AddressList and address=209.25.184.0/21]] = 0) do={ add list=$AddressList comment=AS399143 address=209.25.184.0/21 }
