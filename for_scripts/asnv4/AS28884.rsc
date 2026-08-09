:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.174.112.0/23]] = 0) do={ add list=$AddressList comment=AS28884 address=109.174.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.52.140.0/23]] = 0) do={ add list=$AddressList comment=AS28884 address=185.52.140.0/23 }
:if ([:len [find where list=$AddressList and address=212.109.200.0/22]] = 0) do={ add list=$AddressList comment=AS28884 address=212.109.200.0/22 }
:if ([:len [find where list=$AddressList and address=212.109.204.0/23]] = 0) do={ add list=$AddressList comment=AS28884 address=212.109.204.0/23 }
:if ([:len [find where list=$AddressList and address=212.74.200.0/23]] = 0) do={ add list=$AddressList comment=AS28884 address=212.74.200.0/23 }
:if ([:len [find where list=$AddressList and address=213.87.116.0/23]] = 0) do={ add list=$AddressList comment=AS28884 address=213.87.116.0/23 }
:if ([:len [find where list=$AddressList and address=213.87.124.0/23]] = 0) do={ add list=$AddressList comment=AS28884 address=213.87.124.0/23 }
:if ([:len [find where list=$AddressList and address=85.140.96.0/20]] = 0) do={ add list=$AddressList comment=AS28884 address=85.140.96.0/20 }
