:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.248.0/22]] = 0) do={ add list=$AddressList comment=AS31147 address=185.2.248.0/22 }
:if ([:len [find where list=$AddressList and address=93.186.160.0/20]] = 0) do={ add list=$AddressList comment=AS31147 address=93.186.160.0/20 }
