:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.112.0/24]] = 0) do={ add list=$AddressList comment=AS22604 address=139.104.112.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.209.0/24]] = 0) do={ add list=$AddressList comment=AS22604 address=139.104.209.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.210.0/23]] = 0) do={ add list=$AddressList comment=AS22604 address=139.104.210.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.213.0/24]] = 0) do={ add list=$AddressList comment=AS22604 address=139.104.213.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.214.0/23]] = 0) do={ add list=$AddressList comment=AS22604 address=139.104.214.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.216.0/22]] = 0) do={ add list=$AddressList comment=AS22604 address=139.104.216.0/22 }
:if ([:len [find where list=$AddressList and address=139.104.220.0/23]] = 0) do={ add list=$AddressList comment=AS22604 address=139.104.220.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.222.0/24]] = 0) do={ add list=$AddressList comment=AS22604 address=139.104.222.0/24 }
:if ([:len [find where list=$AddressList and address=157.23.232.0/22]] = 0) do={ add list=$AddressList comment=AS22604 address=157.23.232.0/22 }
:if ([:len [find where list=$AddressList and address=157.23.236.0/24]] = 0) do={ add list=$AddressList comment=AS22604 address=157.23.236.0/24 }
