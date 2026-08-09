:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.25.192.0/21]] = 0) do={ add list=$AddressList comment=AS401326 address=209.25.192.0/21 }
