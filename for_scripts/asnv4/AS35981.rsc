:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.184.0/24]] = 0) do={ add list=$AddressList comment=AS35981 address=208.94.184.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.186.0/24]] = 0) do={ add list=$AddressList comment=AS35981 address=208.94.186.0/24 }
