:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.49.0.0/16]] = 0) do={ add list=$AddressList comment=AS31200 address=178.49.0.0/16 }
:if ([:len [find where list=$AddressList and address=37.192.0.0/14]] = 0) do={ add list=$AddressList comment=AS31200 address=37.192.0.0/14 }
:if ([:len [find where list=$AddressList and address=5.128.0.0/16]] = 0) do={ add list=$AddressList comment=AS31200 address=5.128.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.129.0.0/17]] = 0) do={ add list=$AddressList comment=AS31200 address=5.129.0.0/17 }
:if ([:len [find where list=$AddressList and address=5.129.128.0/19]] = 0) do={ add list=$AddressList comment=AS31200 address=5.129.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.129.181.0/24]] = 0) do={ add list=$AddressList comment=AS31200 address=5.129.181.0/24 }
:if ([:len [find where list=$AddressList and address=5.129.184.0/23]] = 0) do={ add list=$AddressList comment=AS31200 address=5.129.184.0/23 }
:if ([:len [find where list=$AddressList and address=5.129.186.0/24]] = 0) do={ add list=$AddressList comment=AS31200 address=5.129.186.0/24 }
:if ([:len [find where list=$AddressList and address=5.130.0.0/15]] = 0) do={ add list=$AddressList comment=AS31200 address=5.130.0.0/15 }
