:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.75.244.0/22]] = 0) do={ add list=$AddressList comment=AS52193 address=128.75.244.0/22 }
:if ([:len [find where list=$AddressList and address=128.75.248.0/23]] = 0) do={ add list=$AddressList comment=AS52193 address=128.75.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.209.240.0/24]] = 0) do={ add list=$AddressList comment=AS52193 address=185.209.240.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.226.0/23]] = 0) do={ add list=$AddressList comment=AS52193 address=195.200.226.0/23 }
:if ([:len [find where list=$AddressList and address=45.94.140.0/22]] = 0) do={ add list=$AddressList comment=AS52193 address=45.94.140.0/22 }
