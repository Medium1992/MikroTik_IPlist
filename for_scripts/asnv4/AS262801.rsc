:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.0.0/21]] = 0) do={ add list=$AddressList comment=AS262801 address=186.250.0.0/21 }
:if ([:len [find where list=$AddressList and address=187.17.48.0/20]] = 0) do={ add list=$AddressList comment=AS262801 address=187.17.48.0/20 }
