:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.106.0/23]] = 0) do={ add list=$AddressList comment=AS202675 address=185.17.106.0/23 }
:if ([:len [find where list=$AddressList and address=185.221.172.0/22]] = 0) do={ add list=$AddressList comment=AS202675 address=185.221.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.218.0/23]] = 0) do={ add list=$AddressList comment=AS202675 address=185.56.218.0/23 }
:if ([:len [find where list=$AddressList and address=194.76.116.0/22]] = 0) do={ add list=$AddressList comment=AS202675 address=194.76.116.0/22 }
:if ([:len [find where list=$AddressList and address=38.224.108.0/22]] = 0) do={ add list=$AddressList comment=AS202675 address=38.224.108.0/22 }
:if ([:len [find where list=$AddressList and address=80.91.60.0/23]] = 0) do={ add list=$AddressList comment=AS202675 address=80.91.60.0/23 }
