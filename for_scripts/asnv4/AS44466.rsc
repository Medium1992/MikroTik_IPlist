:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.160.0/22]] = 0) do={ add list=$AddressList comment=AS44466 address=185.160.160.0/22 }
:if ([:len [find where list=$AddressList and address=188.215.108.0/24]] = 0) do={ add list=$AddressList comment=AS44466 address=188.215.108.0/24 }
:if ([:len [find where list=$AddressList and address=188.215.110.0/23]] = 0) do={ add list=$AddressList comment=AS44466 address=188.215.110.0/23 }
:if ([:len [find where list=$AddressList and address=195.80.60.0/22]] = 0) do={ add list=$AddressList comment=AS44466 address=195.80.60.0/22 }
