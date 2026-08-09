:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.222.0/23]] = 0) do={ add list=$AddressList comment=AS329083 address=102.215.222.0/23 }
