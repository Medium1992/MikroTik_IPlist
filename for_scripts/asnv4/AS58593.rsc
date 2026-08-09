:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.8.0/22]] = 0) do={ add list=$AddressList comment=AS58593 address=103.9.8.0/22 }
:if ([:len [find where list=$AddressList and address=139.217.0.0/16]] = 0) do={ add list=$AddressList comment=AS58593 address=139.217.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS58593 address=139.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.64.0.0/16]] = 0) do={ add list=$AddressList comment=AS58593 address=143.64.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.27.0.0/16]] = 0) do={ add list=$AddressList comment=AS58593 address=159.27.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.228.0.0/16]] = 0) do={ add list=$AddressList comment=AS58593 address=163.228.0.0/16 }
:if ([:len [find where list=$AddressList and address=40.125.128.0/17]] = 0) do={ add list=$AddressList comment=AS58593 address=40.125.128.0/17 }
:if ([:len [find where list=$AddressList and address=40.126.64.0/18]] = 0) do={ add list=$AddressList comment=AS58593 address=40.126.64.0/18 }
:if ([:len [find where list=$AddressList and address=40.162.0.0/16]] = 0) do={ add list=$AddressList comment=AS58593 address=40.162.0.0/16 }
:if ([:len [find where list=$AddressList and address=40.72.0.0/15]] = 0) do={ add list=$AddressList comment=AS58593 address=40.72.0.0/15 }
:if ([:len [find where list=$AddressList and address=42.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS58593 address=42.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=52.130.0.0/15]] = 0) do={ add list=$AddressList comment=AS58593 address=52.130.0.0/15 }
