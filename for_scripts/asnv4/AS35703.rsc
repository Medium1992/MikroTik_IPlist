:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.160.156.0/23]] = 0) do={ add list=$AddressList comment=AS35703 address=193.160.156.0/23 }
:if ([:len [find where list=$AddressList and address=193.227.204.0/23]] = 0) do={ add list=$AddressList comment=AS35703 address=193.227.204.0/23 }
:if ([:len [find where list=$AddressList and address=77.75.208.0/21]] = 0) do={ add list=$AddressList comment=AS35703 address=77.75.208.0/21 }
