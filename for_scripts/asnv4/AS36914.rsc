:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.136.0.0/14]] = 0) do={ add list=$AddressList comment=AS36914 address=197.136.0.0/14 }
:if ([:len [find where list=$AddressList and address=41.204.160.0/20]] = 0) do={ add list=$AddressList comment=AS36914 address=41.204.160.0/20 }
:if ([:len [find where list=$AddressList and address=41.204.176.0/21]] = 0) do={ add list=$AddressList comment=AS36914 address=41.204.176.0/21 }
:if ([:len [find where list=$AddressList and address=41.204.184.0/22]] = 0) do={ add list=$AddressList comment=AS36914 address=41.204.184.0/22 }
:if ([:len [find where list=$AddressList and address=41.204.188.0/23]] = 0) do={ add list=$AddressList comment=AS36914 address=41.204.188.0/23 }
:if ([:len [find where list=$AddressList and address=41.204.191.0/24]] = 0) do={ add list=$AddressList comment=AS36914 address=41.204.191.0/24 }
:if ([:len [find where list=$AddressList and address=41.89.0.0/16]] = 0) do={ add list=$AddressList comment=AS36914 address=41.89.0.0/16 }
