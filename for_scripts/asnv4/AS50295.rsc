:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.60.0/22]] = 0) do={ add list=$AddressList comment=AS50295 address=185.101.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.112.0/22]] = 0) do={ add list=$AddressList comment=AS50295 address=185.47.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.80.0/22]] = 0) do={ add list=$AddressList comment=AS50295 address=185.66.80.0/22 }
:if ([:len [find where list=$AddressList and address=37.203.216.0/21]] = 0) do={ add list=$AddressList comment=AS50295 address=37.203.216.0/21 }
:if ([:len [find where list=$AddressList and address=93.187.8.0/21]] = 0) do={ add list=$AddressList comment=AS50295 address=93.187.8.0/21 }
