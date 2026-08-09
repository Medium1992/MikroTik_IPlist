:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.64.0/20]] = 0) do={ add list=$AddressList comment=AS36985 address=154.66.64.0/20 }
:if ([:len [find where list=$AddressList and address=41.223.172.0/22]] = 0) do={ add list=$AddressList comment=AS36985 address=41.223.172.0/22 }
:if ([:len [find where list=$AddressList and address=41.77.56.0/21]] = 0) do={ add list=$AddressList comment=AS36985 address=41.77.56.0/21 }
