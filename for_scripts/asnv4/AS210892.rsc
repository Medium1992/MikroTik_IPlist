:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.224.223.0/24]] = 0) do={ add list=$AddressList comment=AS210892 address=109.224.223.0/24 }
:if ([:len [find where list=$AddressList and address=109.224.232.0/24]] = 0) do={ add list=$AddressList comment=AS210892 address=109.224.232.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.168.0/21]] = 0) do={ add list=$AddressList comment=AS210892 address=168.222.168.0/21 }
:if ([:len [find where list=$AddressList and address=213.254.180.0/22]] = 0) do={ add list=$AddressList comment=AS210892 address=213.254.180.0/22 }
:if ([:len [find where list=$AddressList and address=37.235.120.0/21]] = 0) do={ add list=$AddressList comment=AS210892 address=37.235.120.0/21 }
:if ([:len [find where list=$AddressList and address=5.1.45.0/24]] = 0) do={ add list=$AddressList comment=AS210892 address=5.1.45.0/24 }
:if ([:len [find where list=$AddressList and address=79.135.124.0/24]] = 0) do={ add list=$AddressList comment=AS210892 address=79.135.124.0/24 }
:if ([:len [find where list=$AddressList and address=79.135.126.0/23]] = 0) do={ add list=$AddressList comment=AS210892 address=79.135.126.0/23 }
:if ([:len [find where list=$AddressList and address=94.198.80.0/22]] = 0) do={ add list=$AddressList comment=AS210892 address=94.198.80.0/22 }
