:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.185.100.0/23]] = 0) do={ add list=$AddressList comment=AS52931 address=177.185.100.0/23 }
:if ([:len [find where list=$AddressList and address=177.185.102.0/24]] = 0) do={ add list=$AddressList comment=AS52931 address=177.185.102.0/24 }
:if ([:len [find where list=$AddressList and address=177.185.106.0/23]] = 0) do={ add list=$AddressList comment=AS52931 address=177.185.106.0/23 }
:if ([:len [find where list=$AddressList and address=177.185.108.0/24]] = 0) do={ add list=$AddressList comment=AS52931 address=177.185.108.0/24 }
:if ([:len [find where list=$AddressList and address=177.185.110.0/23]] = 0) do={ add list=$AddressList comment=AS52931 address=177.185.110.0/23 }
:if ([:len [find where list=$AddressList and address=177.185.96.0/22]] = 0) do={ add list=$AddressList comment=AS52931 address=177.185.96.0/22 }
