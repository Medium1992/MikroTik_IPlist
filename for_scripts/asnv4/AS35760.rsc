:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.101.16.0/20]] = 0) do={ add list=$AddressList comment=AS35760 address=87.101.16.0/20 }
:if ([:len [find where list=$AddressList and address=91.196.12.0/23]] = 0) do={ add list=$AddressList comment=AS35760 address=91.196.12.0/23 }
