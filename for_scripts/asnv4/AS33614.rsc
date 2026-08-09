:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.29.3.0/24]] = 0) do={ add list=$AddressList comment=AS33614 address=156.29.3.0/24 }
:if ([:len [find where list=$AddressList and address=156.29.4.0/22]] = 0) do={ add list=$AddressList comment=AS33614 address=156.29.4.0/22 }
:if ([:len [find where list=$AddressList and address=156.29.64.0/24]] = 0) do={ add list=$AddressList comment=AS33614 address=156.29.64.0/24 }
