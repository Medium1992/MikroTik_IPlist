:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.248.0/22]] = 0) do={ add list=$AddressList comment=AS52858 address=138.59.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.232.0/22]] = 0) do={ add list=$AddressList comment=AS52858 address=170.247.232.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.248.0/22]] = 0) do={ add list=$AddressList comment=AS52858 address=177.125.248.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.64.0/22]] = 0) do={ add list=$AddressList comment=AS52858 address=177.87.64.0/22 }
