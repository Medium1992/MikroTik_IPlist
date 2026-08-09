:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.8.0/22]] = 0) do={ add list=$AddressList comment=AS28158 address=138.97.8.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.192.0/22]] = 0) do={ add list=$AddressList comment=AS28158 address=170.246.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.104.0/22]] = 0) do={ add list=$AddressList comment=AS28158 address=170.83.104.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.160.0/22]] = 0) do={ add list=$AddressList comment=AS28158 address=170.84.160.0/22 }
:if ([:len [find where list=$AddressList and address=177.101.128.0/20]] = 0) do={ add list=$AddressList comment=AS28158 address=177.101.128.0/20 }
:if ([:len [find where list=$AddressList and address=177.129.120.0/22]] = 0) do={ add list=$AddressList comment=AS28158 address=177.129.120.0/22 }
:if ([:len [find where list=$AddressList and address=177.23.192.0/21]] = 0) do={ add list=$AddressList comment=AS28158 address=177.23.192.0/21 }
:if ([:len [find where list=$AddressList and address=187.109.96.0/20]] = 0) do={ add list=$AddressList comment=AS28158 address=187.109.96.0/20 }
:if ([:len [find where list=$AddressList and address=187.120.232.0/21]] = 0) do={ add list=$AddressList comment=AS28158 address=187.120.232.0/21 }
:if ([:len [find where list=$AddressList and address=187.60.208.0/20]] = 0) do={ add list=$AddressList comment=AS28158 address=187.60.208.0/20 }
:if ([:len [find where list=$AddressList and address=45.162.40.0/22]] = 0) do={ add list=$AddressList comment=AS28158 address=45.162.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.189.144.0/22]] = 0) do={ add list=$AddressList comment=AS28158 address=45.189.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.68.0/22]] = 0) do={ add list=$AddressList comment=AS28158 address=45.238.68.0/22 }
