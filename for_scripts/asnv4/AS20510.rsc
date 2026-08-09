:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.157.104.0/23]] = 0) do={ add list=$AddressList comment=AS20510 address=213.157.104.0/23 }
:if ([:len [find where list=$AddressList and address=213.157.106.0/24]] = 0) do={ add list=$AddressList comment=AS20510 address=213.157.106.0/24 }
:if ([:len [find where list=$AddressList and address=213.157.108.0/22]] = 0) do={ add list=$AddressList comment=AS20510 address=213.157.108.0/22 }
:if ([:len [find where list=$AddressList and address=213.157.112.0/21]] = 0) do={ add list=$AddressList comment=AS20510 address=213.157.112.0/21 }
:if ([:len [find where list=$AddressList and address=213.157.124.0/22]] = 0) do={ add list=$AddressList comment=AS20510 address=213.157.124.0/22 }
:if ([:len [find where list=$AddressList and address=213.157.96.0/21]] = 0) do={ add list=$AddressList comment=AS20510 address=213.157.96.0/21 }
:if ([:len [find where list=$AddressList and address=85.8.208.0/24]] = 0) do={ add list=$AddressList comment=AS20510 address=85.8.208.0/24 }
