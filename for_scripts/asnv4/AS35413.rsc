:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.252.0/23]] = 0) do={ add list=$AddressList comment=AS35413 address=193.239.252.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.180.0/23]] = 0) do={ add list=$AddressList comment=AS35413 address=91.195.180.0/23 }
