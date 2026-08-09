:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.110.0.0/18]] = 0) do={ add list=$AddressList comment=AS53116 address=187.110.0.0/18 }
