:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.93.32.0/19]] = 0) do={ add list=$AddressList comment=AS25468 address=62.93.32.0/19 }
:if ([:len [find where list=$AddressList and address=89.188.196.0/22]] = 0) do={ add list=$AddressList comment=AS25468 address=89.188.196.0/22 }
:if ([:len [find where list=$AddressList and address=89.188.200.0/21]] = 0) do={ add list=$AddressList comment=AS25468 address=89.188.200.0/21 }
:if ([:len [find where list=$AddressList and address=89.188.208.0/21]] = 0) do={ add list=$AddressList comment=AS25468 address=89.188.208.0/21 }
:if ([:len [find where list=$AddressList and address=89.188.216.0/22]] = 0) do={ add list=$AddressList comment=AS25468 address=89.188.216.0/22 }
