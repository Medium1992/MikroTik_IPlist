:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.204.0/22]] = 0) do={ add list=$AddressList comment=AS52686 address=138.99.204.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.80.0/22]] = 0) do={ add list=$AddressList comment=AS52686 address=170.246.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.156.0/22]] = 0) do={ add list=$AddressList comment=AS52686 address=177.67.156.0/22 }
