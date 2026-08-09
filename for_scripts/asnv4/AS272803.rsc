:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.197.0/24]] = 0) do={ add list=$AddressList comment=AS272803 address=186.5.197.0/24 }
:if ([:len [find where list=$AddressList and address=186.5.208.0/24]] = 0) do={ add list=$AddressList comment=AS272803 address=186.5.208.0/24 }
:if ([:len [find where list=$AddressList and address=186.5.210.0/24]] = 0) do={ add list=$AddressList comment=AS272803 address=186.5.210.0/24 }
:if ([:len [find where list=$AddressList and address=186.5.221.0/24]] = 0) do={ add list=$AddressList comment=AS272803 address=186.5.221.0/24 }
:if ([:len [find where list=$AddressList and address=186.5.222.0/23]] = 0) do={ add list=$AddressList comment=AS272803 address=186.5.222.0/23 }
:if ([:len [find where list=$AddressList and address=45.231.216.0/22]] = 0) do={ add list=$AddressList comment=AS272803 address=45.231.216.0/22 }
