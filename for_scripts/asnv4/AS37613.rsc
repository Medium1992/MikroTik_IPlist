:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.188.0/22]] = 0) do={ add list=$AddressList comment=AS37613 address=169.239.188.0/22 }
:if ([:len [find where list=$AddressList and address=41.242.112.0/22]] = 0) do={ add list=$AddressList comment=AS37613 address=41.242.112.0/22 }
