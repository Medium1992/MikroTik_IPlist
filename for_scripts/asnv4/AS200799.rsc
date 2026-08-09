:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.1.0/24]] = 0) do={ add list=$AddressList comment=AS200799 address=130.193.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.24.0/23]] = 0) do={ add list=$AddressList comment=AS200799 address=185.188.24.0/23 }
:if ([:len [find where list=$AddressList and address=185.188.26.0/24]] = 0) do={ add list=$AddressList comment=AS200799 address=185.188.26.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.36.0/22]] = 0) do={ add list=$AddressList comment=AS200799 address=185.95.36.0/22 }
:if ([:len [find where list=$AddressList and address=212.237.252.0/24]] = 0) do={ add list=$AddressList comment=AS200799 address=212.237.252.0/24 }
:if ([:len [find where list=$AddressList and address=217.61.254.0/24]] = 0) do={ add list=$AddressList comment=AS200799 address=217.61.254.0/24 }
