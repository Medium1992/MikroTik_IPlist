:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.188.0/22]] = 0) do={ add list=$AddressList comment=AS42557 address=185.52.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.239.248.0/23]] = 0) do={ add list=$AddressList comment=AS42557 address=193.239.248.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.94.0/23]] = 0) do={ add list=$AddressList comment=AS42557 address=91.195.94.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.120.0/22]] = 0) do={ add list=$AddressList comment=AS42557 address=95.130.120.0/22 }
:if ([:len [find where list=$AddressList and address=95.130.125.0/24]] = 0) do={ add list=$AddressList comment=AS42557 address=95.130.125.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.126.0/23]] = 0) do={ add list=$AddressList comment=AS42557 address=95.130.126.0/23 }
