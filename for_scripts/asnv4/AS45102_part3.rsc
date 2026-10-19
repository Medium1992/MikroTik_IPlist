:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.222.0.0/15]] = 0) do={ add list=$AddressList comment=AS45102 address=8.222.0.0/15 }
