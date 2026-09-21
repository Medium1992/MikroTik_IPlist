:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.85.64.0/20]] = 0) do={ add list=$AddressList comment=AS53060 address=187.85.64.0/20 }
