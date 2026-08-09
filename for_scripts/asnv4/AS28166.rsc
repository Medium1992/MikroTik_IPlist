:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.46.128.0/17]] = 0) do={ add list=$AddressList comment=AS28166 address=177.46.128.0/17 }
:if ([:len [find where list=$AddressList and address=187.63.128.0/20]] = 0) do={ add list=$AddressList comment=AS28166 address=187.63.128.0/20 }
:if ([:len [find where list=$AddressList and address=200.236.208.0/20]] = 0) do={ add list=$AddressList comment=AS28166 address=200.236.208.0/20 }
