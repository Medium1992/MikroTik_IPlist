:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.108.112.0/20]] = 0) do={ add list=$AddressList comment=AS53125 address=187.108.112.0/20 }
