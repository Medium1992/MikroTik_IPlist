:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.32.12.0/23]] = 0) do={ add list=$AddressList comment=AS60099 address=84.32.12.0/23 }
:if ([:len [find where list=$AddressList and address=84.32.72.0/22]] = 0) do={ add list=$AddressList comment=AS60099 address=84.32.72.0/22 }
:if ([:len [find where list=$AddressList and address=88.216.4.0/22]] = 0) do={ add list=$AddressList comment=AS60099 address=88.216.4.0/22 }
:if ([:len [find where list=$AddressList and address=88.216.80.0/23]] = 0) do={ add list=$AddressList comment=AS60099 address=88.216.80.0/23 }
