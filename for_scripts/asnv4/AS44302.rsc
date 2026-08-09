:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.27.208.0/20]] = 0) do={ add list=$AddressList comment=AS44302 address=217.27.208.0/20 }
:if ([:len [find where list=$AddressList and address=92.61.112.0/20]] = 0) do={ add list=$AddressList comment=AS44302 address=92.61.112.0/20 }
