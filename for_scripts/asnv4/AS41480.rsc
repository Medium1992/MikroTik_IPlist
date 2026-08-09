:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.164.0/22]] = 0) do={ add list=$AddressList comment=AS41480 address=185.25.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.24.0/22]] = 0) do={ add list=$AddressList comment=AS41480 address=185.67.24.0/22 }
:if ([:len [find where list=$AddressList and address=193.25.96.0/23]] = 0) do={ add list=$AddressList comment=AS41480 address=193.25.96.0/23 }
:if ([:len [find where list=$AddressList and address=212.124.64.0/22]] = 0) do={ add list=$AddressList comment=AS41480 address=212.124.64.0/22 }
:if ([:len [find where list=$AddressList and address=89.20.64.0/19]] = 0) do={ add list=$AddressList comment=AS41480 address=89.20.64.0/19 }
