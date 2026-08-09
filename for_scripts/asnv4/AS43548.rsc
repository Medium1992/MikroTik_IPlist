:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.99.0/24]] = 0) do={ add list=$AddressList comment=AS43548 address=87.120.99.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.108.0/23]] = 0) do={ add list=$AddressList comment=AS43548 address=87.121.108.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.168.0/22]] = 0) do={ add list=$AddressList comment=AS43548 address=91.92.168.0/22 }
:if ([:len [find where list=$AddressList and address=93.123.65.0/24]] = 0) do={ add list=$AddressList comment=AS43548 address=93.123.65.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.4.0/23]] = 0) do={ add list=$AddressList comment=AS43548 address=94.156.4.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.80.0/21]] = 0) do={ add list=$AddressList comment=AS43548 address=94.156.80.0/21 }
:if ([:len [find where list=$AddressList and address=94.156.97.0/24]] = 0) do={ add list=$AddressList comment=AS43548 address=94.156.97.0/24 }
