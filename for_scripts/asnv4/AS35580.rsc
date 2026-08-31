:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.186.14.0/24]] = 0) do={ add list=$AddressList comment=AS35580 address=194.186.14.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.180.0/24]] = 0) do={ add list=$AddressList comment=AS35580 address=91.236.180.0/24 }
