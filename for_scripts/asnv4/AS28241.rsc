:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.70.80.0/20]] = 0) do={ add list=$AddressList comment=AS28241 address=177.70.80.0/20 }
:if ([:len [find where list=$AddressList and address=187.0.176.0/20]] = 0) do={ add list=$AddressList comment=AS28241 address=187.0.176.0/20 }
