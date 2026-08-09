:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.27.0.0/16]] = 0) do={ add list=$AddressList comment=AS335 address=55.27.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.67.0.0/16]] = 0) do={ add list=$AddressList comment=AS335 address=55.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.74.0.0/16]] = 0) do={ add list=$AddressList comment=AS335 address=55.74.0.0/16 }
