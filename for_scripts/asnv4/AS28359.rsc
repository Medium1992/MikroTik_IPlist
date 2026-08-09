:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.70.192.0/20]] = 0) do={ add list=$AddressList comment=AS28359 address=177.70.192.0/20 }
:if ([:len [find where list=$AddressList and address=179.97.192.0/19]] = 0) do={ add list=$AddressList comment=AS28359 address=179.97.192.0/19 }
:if ([:len [find where list=$AddressList and address=187.94.128.0/19]] = 0) do={ add list=$AddressList comment=AS28359 address=187.94.128.0/19 }
:if ([:len [find where list=$AddressList and address=189.76.176.0/20]] = 0) do={ add list=$AddressList comment=AS28359 address=189.76.176.0/20 }
:if ([:len [find where list=$AddressList and address=189.76.192.0/20]] = 0) do={ add list=$AddressList comment=AS28359 address=189.76.192.0/20 }
