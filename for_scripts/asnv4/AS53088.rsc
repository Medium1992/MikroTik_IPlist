:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.21.80.0/20]] = 0) do={ add list=$AddressList comment=AS53088 address=177.21.80.0/20 }
:if ([:len [find where list=$AddressList and address=187.33.208.0/20]] = 0) do={ add list=$AddressList comment=AS53088 address=187.33.208.0/20 }
