:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.204.0/24]] = 0) do={ add list=$AddressList comment=AS35646 address=193.28.204.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.216.0/24]] = 0) do={ add list=$AddressList comment=AS35646 address=91.195.216.0/24 }
