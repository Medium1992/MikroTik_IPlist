:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.116.0/22]] = 0) do={ add list=$AddressList comment=AS52937 address=131.221.116.0/22 }
:if ([:len [find where list=$AddressList and address=138.186.240.0/22]] = 0) do={ add list=$AddressList comment=AS52937 address=138.186.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.156.0/22]] = 0) do={ add list=$AddressList comment=AS52937 address=170.0.156.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.248.0/22]] = 0) do={ add list=$AddressList comment=AS52937 address=170.83.248.0/22 }
:if ([:len [find where list=$AddressList and address=177.23.200.0/21]] = 0) do={ add list=$AddressList comment=AS52937 address=177.23.200.0/21 }
