:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.48.0/20]] = 0) do={ add list=$AddressList comment=AS53102 address=186.195.48.0/20 }
:if ([:len [find where list=$AddressList and address=187.103.160.0/20]] = 0) do={ add list=$AddressList comment=AS53102 address=187.103.160.0/20 }
