:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.16.0/24]] = 0) do={ add list=$AddressList comment=AS58330 address=194.213.16.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.99.0/24]] = 0) do={ add list=$AddressList comment=AS58330 address=194.32.99.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.160.0/22]] = 0) do={ add list=$AddressList comment=AS58330 address=95.46.160.0/22 }
