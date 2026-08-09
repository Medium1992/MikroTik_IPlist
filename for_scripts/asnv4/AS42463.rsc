:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.242.40.0/21]] = 0) do={ add list=$AddressList comment=AS42463 address=77.242.40.0/21 }
