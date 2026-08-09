:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.166.0/23]] = 0) do={ add list=$AddressList comment=AS57940 address=91.236.166.0/23 }
