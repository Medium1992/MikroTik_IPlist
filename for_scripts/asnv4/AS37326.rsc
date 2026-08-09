:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.220.64.0/20]] = 0) do={ add list=$AddressList comment=AS37326 address=197.220.64.0/20 }
