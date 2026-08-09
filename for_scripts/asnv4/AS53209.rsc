:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.136.0/21]] = 0) do={ add list=$AddressList comment=AS53209 address=177.11.136.0/21 }
:if ([:len [find where list=$AddressList and address=186.233.176.0/21]] = 0) do={ add list=$AddressList comment=AS53209 address=186.233.176.0/21 }
