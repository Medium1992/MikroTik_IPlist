:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.26.0.0/17]] = 0) do={ add list=$AddressList comment=AS202023 address=139.26.0.0/17 }
