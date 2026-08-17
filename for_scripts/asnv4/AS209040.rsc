:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.19.80.0/20]] = 0) do={ add list=$AddressList comment=AS209040 address=178.19.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.54.116.0/22]] = 0) do={ add list=$AddressList comment=AS209040 address=185.54.116.0/22 }
:if ([:len [find where list=$AddressList and address=216.31.64.0/18]] = 0) do={ add list=$AddressList comment=AS209040 address=216.31.64.0/18 }
:if ([:len [find where list=$AddressList and address=46.167.40.0/21]] = 0) do={ add list=$AddressList comment=AS209040 address=46.167.40.0/21 }
