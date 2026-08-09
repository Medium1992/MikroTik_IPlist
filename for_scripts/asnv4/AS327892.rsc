:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.22.32.0/19]] = 0) do={ add list=$AddressList comment=AS327892 address=102.22.32.0/19 }
:if ([:len [find where list=$AddressList and address=169.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS327892 address=169.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.221.12.0/22]] = 0) do={ add list=$AddressList comment=AS327892 address=45.221.12.0/22 }
