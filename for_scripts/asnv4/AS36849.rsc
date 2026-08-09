:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.65.0.0/22]] = 0) do={ add list=$AddressList comment=AS36849 address=64.65.0.0/22 }
:if ([:len [find where list=$AddressList and address=64.65.4.0/24]] = 0) do={ add list=$AddressList comment=AS36849 address=64.65.4.0/24 }
:if ([:len [find where list=$AddressList and address=64.65.62.0/23]] = 0) do={ add list=$AddressList comment=AS36849 address=64.65.62.0/23 }
:if ([:len [find where list=$AddressList and address=96.9.98.0/24]] = 0) do={ add list=$AddressList comment=AS36849 address=96.9.98.0/24 }
