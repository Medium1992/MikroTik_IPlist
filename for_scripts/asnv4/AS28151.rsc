:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.0.0/21]] = 0) do={ add list=$AddressList comment=AS28151 address=177.190.0.0/21 }
:if ([:len [find where list=$AddressList and address=187.60.48.0/20]] = 0) do={ add list=$AddressList comment=AS28151 address=187.60.48.0/20 }
:if ([:len [find where list=$AddressList and address=200.229.114.0/24]] = 0) do={ add list=$AddressList comment=AS28151 address=200.229.114.0/24 }
