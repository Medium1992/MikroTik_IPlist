:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.25.0.0/16]] = 0) do={ add list=$AddressList comment=AS5517 address=159.25.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.176.0.0/19]] = 0) do={ add list=$AddressList comment=AS5517 address=194.176.0.0/19 }
:if ([:len [find where list=$AddressList and address=194.245.0.0/16]] = 0) do={ add list=$AddressList comment=AS5517 address=194.245.0.0/16 }
