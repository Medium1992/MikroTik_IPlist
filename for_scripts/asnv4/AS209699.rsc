:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.23.100.0/23]] = 0) do={ add list=$AddressList comment=AS209699 address=216.23.100.0/23 }
:if ([:len [find where list=$AddressList and address=216.23.103.0/24]] = 0) do={ add list=$AddressList comment=AS209699 address=216.23.103.0/24 }
:if ([:len [find where list=$AddressList and address=216.23.88.0/24]] = 0) do={ add list=$AddressList comment=AS209699 address=216.23.88.0/24 }
:if ([:len [find where list=$AddressList and address=216.23.90.0/24]] = 0) do={ add list=$AddressList comment=AS209699 address=216.23.90.0/24 }
:if ([:len [find where list=$AddressList and address=217.116.170.0/23]] = 0) do={ add list=$AddressList comment=AS209699 address=217.116.170.0/23 }
:if ([:len [find where list=$AddressList and address=217.116.172.0/22]] = 0) do={ add list=$AddressList comment=AS209699 address=217.116.172.0/22 }
:if ([:len [find where list=$AddressList and address=77.93.91.0/24]] = 0) do={ add list=$AddressList comment=AS209699 address=77.93.91.0/24 }
