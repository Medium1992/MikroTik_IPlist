:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.50.0/23]] = 0) do={ add list=$AddressList comment=AS37329 address=102.207.50.0/23 }
:if ([:len [find where list=$AddressList and address=102.218.12.0/22]] = 0) do={ add list=$AddressList comment=AS37329 address=102.218.12.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.24.0/22]] = 0) do={ add list=$AddressList comment=AS37329 address=169.239.24.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.28.0/22]] = 0) do={ add list=$AddressList comment=AS37329 address=41.79.28.0/22 }
