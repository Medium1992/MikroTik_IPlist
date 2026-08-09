:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.216.0/21]] = 0) do={ add list=$AddressList comment=AS21039 address=193.186.216.0/21 }
:if ([:len [find where list=$AddressList and address=193.186.224.0/20]] = 0) do={ add list=$AddressList comment=AS21039 address=193.186.224.0/20 }
