:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.8.0/22]] = 0) do={ add list=$AddressList comment=AS28360 address=138.94.8.0/22 }
:if ([:len [find where list=$AddressList and address=177.8.0.0/19]] = 0) do={ add list=$AddressList comment=AS28360 address=177.8.0.0/19 }
:if ([:len [find where list=$AddressList and address=179.124.224.0/20]] = 0) do={ add list=$AddressList comment=AS28360 address=179.124.224.0/20 }
:if ([:len [find where list=$AddressList and address=189.76.208.0/20]] = 0) do={ add list=$AddressList comment=AS28360 address=189.76.208.0/20 }
:if ([:len [find where list=$AddressList and address=189.76.224.0/20]] = 0) do={ add list=$AddressList comment=AS28360 address=189.76.224.0/20 }
