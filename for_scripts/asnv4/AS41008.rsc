:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.24.0/21]] = 0) do={ add list=$AddressList comment=AS41008 address=109.233.24.0/21 }
:if ([:len [find where list=$AddressList and address=193.201.162.0/24]] = 0) do={ add list=$AddressList comment=AS41008 address=193.201.162.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.8.0/21]] = 0) do={ add list=$AddressList comment=AS41008 address=193.58.8.0/21 }
:if ([:len [find where list=$AddressList and address=195.14.29.0/24]] = 0) do={ add list=$AddressList comment=AS41008 address=195.14.29.0/24 }
