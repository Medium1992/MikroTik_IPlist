:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.246.0.0/17]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.0.0/17 }
:if ([:len [find where list=$AddressList and address=197.246.136.0/23]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.136.0/23 }
:if ([:len [find where list=$AddressList and address=197.246.140.0/22]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.140.0/22 }
:if ([:len [find where list=$AddressList and address=197.246.144.0/23]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.144.0/23 }
:if ([:len [find where list=$AddressList and address=197.246.164.0/22]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.164.0/22 }
:if ([:len [find where list=$AddressList and address=197.246.179.0/24]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.179.0/24 }
:if ([:len [find where list=$AddressList and address=197.246.180.0/22]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.180.0/22 }
:if ([:len [find where list=$AddressList and address=197.246.186.0/23]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.186.0/23 }
:if ([:len [find where list=$AddressList and address=197.246.191.0/24]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.191.0/24 }
:if ([:len [find where list=$AddressList and address=197.246.196.0/22]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.196.0/22 }
:if ([:len [find where list=$AddressList and address=197.246.200.0/22]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.200.0/22 }
:if ([:len [find where list=$AddressList and address=197.246.208.0/22]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.208.0/22 }
:if ([:len [find where list=$AddressList and address=197.246.212.0/24]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.212.0/24 }
:if ([:len [find where list=$AddressList and address=197.246.216.0/21]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.216.0/21 }
:if ([:len [find where list=$AddressList and address=197.246.228.0/24]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.228.0/24 }
:if ([:len [find where list=$AddressList and address=197.246.230.0/23]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.230.0/23 }
:if ([:len [find where list=$AddressList and address=197.246.232.0/24]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.232.0/24 }
:if ([:len [find where list=$AddressList and address=197.246.234.0/23]] = 0) do={ add list=$AddressList comment=AS20928 address=197.246.234.0/23 }
:if ([:len [find where list=$AddressList and address=217.139.0.0/16]] = 0) do={ add list=$AddressList comment=AS20928 address=217.139.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.187.0.0/16]] = 0) do={ add list=$AddressList comment=AS20928 address=41.187.0.0/16 }
