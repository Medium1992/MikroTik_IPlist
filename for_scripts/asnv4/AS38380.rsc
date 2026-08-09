:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.18.208.0/21]] = 0) do={ add list=$AddressList comment=AS38380 address=119.18.208.0/21 }
