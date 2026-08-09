:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.136.192.0/21]] = 0) do={ add list=$AddressList comment=AS53050 address=177.136.192.0/21 }
:if ([:len [find where list=$AddressList and address=186.233.160.0/21]] = 0) do={ add list=$AddressList comment=AS53050 address=186.233.160.0/21 }
:if ([:len [find where list=$AddressList and address=187.63.192.0/20]] = 0) do={ add list=$AddressList comment=AS53050 address=187.63.192.0/20 }
