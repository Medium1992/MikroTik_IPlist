:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.147.0/24]] = 0) do={ add list=$AddressList comment=AS399203 address=104.249.147.0/24 }
:if ([:len [find where list=$AddressList and address=155.103.218.0/23]] = 0) do={ add list=$AddressList comment=AS399203 address=155.103.218.0/23 }
:if ([:len [find where list=$AddressList and address=158.51.161.0/24]] = 0) do={ add list=$AddressList comment=AS399203 address=158.51.161.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.92.0/22]] = 0) do={ add list=$AddressList comment=AS399203 address=158.51.92.0/22 }
:if ([:len [find where list=$AddressList and address=23.246.168.0/22]] = 0) do={ add list=$AddressList comment=AS399203 address=23.246.168.0/22 }
:if ([:len [find where list=$AddressList and address=64.112.108.0/22]] = 0) do={ add list=$AddressList comment=AS399203 address=64.112.108.0/22 }
