:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.68.0/22]] = 0) do={ add list=$AddressList comment=AS205668 address=185.129.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.200.100.0/22]] = 0) do={ add list=$AddressList comment=AS205668 address=185.200.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.128.0/22]] = 0) do={ add list=$AddressList comment=AS205668 address=185.44.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.168.0/22]] = 0) do={ add list=$AddressList comment=AS205668 address=45.148.168.0/22 }
