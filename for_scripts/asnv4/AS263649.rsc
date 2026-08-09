:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.96.0/22]] = 0) do={ add list=$AddressList comment=AS263649 address=131.0.96.0/22 }
:if ([:len [find where list=$AddressList and address=138.94.76.0/22]] = 0) do={ add list=$AddressList comment=AS263649 address=138.94.76.0/22 }
:if ([:len [find where list=$AddressList and address=143.137.236.0/22]] = 0) do={ add list=$AddressList comment=AS263649 address=143.137.236.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.84.0/22]] = 0) do={ add list=$AddressList comment=AS263649 address=170.150.84.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.148.0/22]] = 0) do={ add list=$AddressList comment=AS263649 address=170.82.148.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.144.0/22]] = 0) do={ add list=$AddressList comment=AS263649 address=177.74.144.0/22 }
