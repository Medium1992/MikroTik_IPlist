:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.54.160.0/19]] = 0) do={ add list=$AddressList comment=AS52991 address=177.54.160.0/19 }
:if ([:len [find where list=$AddressList and address=187.109.48.0/20]] = 0) do={ add list=$AddressList comment=AS52991 address=187.109.48.0/20 }
