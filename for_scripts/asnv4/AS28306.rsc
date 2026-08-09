:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.96.0/20]] = 0) do={ add list=$AddressList comment=AS28306 address=177.200.96.0/20 }
:if ([:len [find where list=$AddressList and address=177.91.176.0/20]] = 0) do={ add list=$AddressList comment=AS28306 address=177.91.176.0/20 }
:if ([:len [find where list=$AddressList and address=187.94.80.0/20]] = 0) do={ add list=$AddressList comment=AS28306 address=187.94.80.0/20 }
:if ([:len [find where list=$AddressList and address=189.38.0.0/20]] = 0) do={ add list=$AddressList comment=AS28306 address=189.38.0.0/20 }
