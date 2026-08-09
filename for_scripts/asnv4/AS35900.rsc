:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.225.251.0/24]] = 0) do={ add list=$AddressList comment=AS35900 address=173.225.251.0/24 }
:if ([:len [find where list=$AddressList and address=196.3.192.0/19]] = 0) do={ add list=$AddressList comment=AS35900 address=196.3.192.0/19 }
:if ([:len [find where list=$AddressList and address=199.47.52.0/22]] = 0) do={ add list=$AddressList comment=AS35900 address=199.47.52.0/22 }
:if ([:len [find where list=$AddressList and address=63.143.76.0/24]] = 0) do={ add list=$AddressList comment=AS35900 address=63.143.76.0/24 }
:if ([:len [find where list=$AddressList and address=64.119.192.0/20]] = 0) do={ add list=$AddressList comment=AS35900 address=64.119.192.0/20 }
:if ([:len [find where list=$AddressList and address=66.249.150.0/24]] = 0) do={ add list=$AddressList comment=AS35900 address=66.249.150.0/24 }
