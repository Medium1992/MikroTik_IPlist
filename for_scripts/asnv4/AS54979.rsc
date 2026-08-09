:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.182.96.0/20]] = 0) do={ add list=$AddressList comment=AS54979 address=107.182.96.0/20 }
