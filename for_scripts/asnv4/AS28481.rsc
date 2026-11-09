:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.225.216.0/21]] = 0) do={ add list=$AddressList comment=AS28481 address=177.225.216.0/21 }
:if ([:len [find where list=$AddressList and address=177.241.236.0/22]] = 0) do={ add list=$AddressList comment=AS28481 address=177.241.236.0/22 }
:if ([:len [find where list=$AddressList and address=187.244.32.0/24]] = 0) do={ add list=$AddressList comment=AS28481 address=187.244.32.0/24 }
:if ([:len [find where list=$AddressList and address=189.195.152.0/23]] = 0) do={ add list=$AddressList comment=AS28481 address=189.195.152.0/23 }
:if ([:len [find where list=$AddressList and address=189.195.155.0/24]] = 0) do={ add list=$AddressList comment=AS28481 address=189.195.155.0/24 }
:if ([:len [find where list=$AddressList and address=189.195.168.0/21]] = 0) do={ add list=$AddressList comment=AS28481 address=189.195.168.0/21 }
:if ([:len [find where list=$AddressList and address=189.195.32.0/21]] = 0) do={ add list=$AddressList comment=AS28481 address=189.195.32.0/21 }
:if ([:len [find where list=$AddressList and address=189.195.44.0/22]] = 0) do={ add list=$AddressList comment=AS28481 address=189.195.44.0/22 }
:if ([:len [find where list=$AddressList and address=189.196.168.0/21]] = 0) do={ add list=$AddressList comment=AS28481 address=189.196.168.0/21 }
:if ([:len [find where list=$AddressList and address=189.199.248.0/23]] = 0) do={ add list=$AddressList comment=AS28481 address=189.199.248.0/23 }
:if ([:len [find where list=$AddressList and address=189.199.8.0/21]] = 0) do={ add list=$AddressList comment=AS28481 address=189.199.8.0/21 }
:if ([:len [find where list=$AddressList and address=200.92.220.0/22]] = 0) do={ add list=$AddressList comment=AS28481 address=200.92.220.0/22 }
:if ([:len [find where list=$AddressList and address=200.92.232.0/22]] = 0) do={ add list=$AddressList comment=AS28481 address=200.92.232.0/22 }
:if ([:len [find where list=$AddressList and address=200.94.228.0/22]] = 0) do={ add list=$AddressList comment=AS28481 address=200.94.228.0/22 }
:if ([:len [find where list=$AddressList and address=200.94.232.0/22]] = 0) do={ add list=$AddressList comment=AS28481 address=200.94.232.0/22 }
:if ([:len [find where list=$AddressList and address=200.94.236.0/24]] = 0) do={ add list=$AddressList comment=AS28481 address=200.94.236.0/24 }
:if ([:len [find where list=$AddressList and address=201.132.132.0/22]] = 0) do={ add list=$AddressList comment=AS28481 address=201.132.132.0/22 }
:if ([:len [find where list=$AddressList and address=201.132.136.0/21]] = 0) do={ add list=$AddressList comment=AS28481 address=201.132.136.0/21 }
:if ([:len [find where list=$AddressList and address=201.132.144.0/21]] = 0) do={ add list=$AddressList comment=AS28481 address=201.132.144.0/21 }
:if ([:len [find where list=$AddressList and address=201.132.156.0/22]] = 0) do={ add list=$AddressList comment=AS28481 address=201.132.156.0/22 }
:if ([:len [find where list=$AddressList and address=201.164.48.0/21]] = 0) do={ add list=$AddressList comment=AS28481 address=201.164.48.0/21 }
