:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.160.0/20]] = 0) do={ add list=$AddressList comment=AS28299 address=177.12.160.0/20 }
:if ([:len [find where list=$AddressList and address=177.185.192.0/23]] = 0) do={ add list=$AddressList comment=AS28299 address=177.185.192.0/23 }
:if ([:len [find where list=$AddressList and address=177.185.197.0/24]] = 0) do={ add list=$AddressList comment=AS28299 address=177.185.197.0/24 }
:if ([:len [find where list=$AddressList and address=177.185.204.0/24]] = 0) do={ add list=$AddressList comment=AS28299 address=177.185.204.0/24 }
:if ([:len [find where list=$AddressList and address=187.1.128.0/23]] = 0) do={ add list=$AddressList comment=AS28299 address=187.1.128.0/23 }
:if ([:len [find where list=$AddressList and address=187.1.130.0/24]] = 0) do={ add list=$AddressList comment=AS28299 address=187.1.130.0/24 }
:if ([:len [find where list=$AddressList and address=187.1.134.0/23]] = 0) do={ add list=$AddressList comment=AS28299 address=187.1.134.0/23 }
:if ([:len [find where list=$AddressList and address=187.1.136.0/22]] = 0) do={ add list=$AddressList comment=AS28299 address=187.1.136.0/22 }
:if ([:len [find where list=$AddressList and address=187.1.141.0/24]] = 0) do={ add list=$AddressList comment=AS28299 address=187.1.141.0/24 }
:if ([:len [find where list=$AddressList and address=187.1.142.0/23]] = 0) do={ add list=$AddressList comment=AS28299 address=187.1.142.0/23 }
:if ([:len [find where list=$AddressList and address=189.38.85.0/24]] = 0) do={ add list=$AddressList comment=AS28299 address=189.38.85.0/24 }
:if ([:len [find where list=$AddressList and address=189.38.87.0/24]] = 0) do={ add list=$AddressList comment=AS28299 address=189.38.87.0/24 }
:if ([:len [find where list=$AddressList and address=189.38.88.0/24]] = 0) do={ add list=$AddressList comment=AS28299 address=189.38.88.0/24 }
:if ([:len [find where list=$AddressList and address=191.6.192.0/24]] = 0) do={ add list=$AddressList comment=AS28299 address=191.6.192.0/24 }
:if ([:len [find where list=$AddressList and address=191.6.196.0/22]] = 0) do={ add list=$AddressList comment=AS28299 address=191.6.196.0/22 }
:if ([:len [find where list=$AddressList and address=191.6.208.0/23]] = 0) do={ add list=$AddressList comment=AS28299 address=191.6.208.0/23 }
:if ([:len [find where list=$AddressList and address=191.6.211.0/24]] = 0) do={ add list=$AddressList comment=AS28299 address=191.6.211.0/24 }
:if ([:len [find where list=$AddressList and address=191.6.212.0/22]] = 0) do={ add list=$AddressList comment=AS28299 address=191.6.212.0/22 }
:if ([:len [find where list=$AddressList and address=191.6.216.0/21]] = 0) do={ add list=$AddressList comment=AS28299 address=191.6.216.0/21 }
