:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.254.0/23]] = 0) do={ add list=$AddressList comment=AS35442 address=193.239.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.96.0/23]] = 0) do={ add list=$AddressList comment=AS35442 address=91.195.96.0/23 }
