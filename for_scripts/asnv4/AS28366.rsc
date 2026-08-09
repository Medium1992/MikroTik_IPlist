:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.93.138.0/23]] = 0) do={ add list=$AddressList comment=AS28366 address=177.93.138.0/23 }
:if ([:len [find where list=$AddressList and address=187.87.16.0/21]] = 0) do={ add list=$AddressList comment=AS28366 address=187.87.16.0/21 }
:if ([:len [find where list=$AddressList and address=187.87.24.0/23]] = 0) do={ add list=$AddressList comment=AS28366 address=187.87.24.0/23 }
:if ([:len [find where list=$AddressList and address=189.84.80.0/20]] = 0) do={ add list=$AddressList comment=AS28366 address=189.84.80.0/20 }
