:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.208.216.0/22]] = 0) do={ add list=$AddressList comment=AS46206 address=206.208.216.0/22 }
:if ([:len [find where list=$AddressList and address=206.208.220.0/24]] = 0) do={ add list=$AddressList comment=AS46206 address=206.208.220.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.222.0/24]] = 0) do={ add list=$AddressList comment=AS46206 address=206.208.222.0/24 }
:if ([:len [find where list=$AddressList and address=65.125.46.0/24]] = 0) do={ add list=$AddressList comment=AS46206 address=65.125.46.0/24 }
