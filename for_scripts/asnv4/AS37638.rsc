:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.197.0/24]] = 0) do={ add list=$AddressList comment=AS37638 address=102.213.197.0/24 }
:if ([:len [find where list=$AddressList and address=102.213.198.0/23]] = 0) do={ add list=$AddressList comment=AS37638 address=102.213.198.0/23 }
:if ([:len [find where list=$AddressList and address=102.222.228.0/22]] = 0) do={ add list=$AddressList comment=AS37638 address=102.222.228.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.64.0/23]] = 0) do={ add list=$AddressList comment=AS37638 address=169.255.64.0/23 }
:if ([:len [find where list=$AddressList and address=41.190.232.0/22]] = 0) do={ add list=$AddressList comment=AS37638 address=41.190.232.0/22 }
