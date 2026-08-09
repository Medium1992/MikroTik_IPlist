:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.224.0/20]] = 0) do={ add list=$AddressList comment=AS53070 address=177.36.224.0/20 }
:if ([:len [find where list=$AddressList and address=187.86.208.0/20]] = 0) do={ add list=$AddressList comment=AS53070 address=187.86.208.0/20 }
