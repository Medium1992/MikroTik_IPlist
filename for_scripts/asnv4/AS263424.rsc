:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.8.0/22]] = 0) do={ add list=$AddressList comment=AS263424 address=131.108.8.0/22 }
:if ([:len [find where list=$AddressList and address=138.121.216.0/22]] = 0) do={ add list=$AddressList comment=AS263424 address=138.121.216.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.152.0/22]] = 0) do={ add list=$AddressList comment=AS263424 address=170.231.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.116.0/22]] = 0) do={ add list=$AddressList comment=AS263424 address=170.82.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.91.32.0/22]] = 0) do={ add list=$AddressList comment=AS263424 address=177.91.32.0/22 }
