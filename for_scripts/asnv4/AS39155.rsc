:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.12.0/22]] = 0) do={ add list=$AddressList comment=AS39155 address=149.100.12.0/22 }
:if ([:len [find where list=$AddressList and address=149.100.4.0/22]] = 0) do={ add list=$AddressList comment=AS39155 address=149.100.4.0/22 }
:if ([:len [find where list=$AddressList and address=159.20.120.0/21]] = 0) do={ add list=$AddressList comment=AS39155 address=159.20.120.0/21 }
:if ([:len [find where list=$AddressList and address=185.204.60.0/22]] = 0) do={ add list=$AddressList comment=AS39155 address=185.204.60.0/22 }
:if ([:len [find where list=$AddressList and address=212.3.32.0/19]] = 0) do={ add list=$AddressList comment=AS39155 address=212.3.32.0/19 }
:if ([:len [find where list=$AddressList and address=46.226.32.0/21]] = 0) do={ add list=$AddressList comment=AS39155 address=46.226.32.0/21 }
:if ([:len [find where list=$AddressList and address=88.82.192.0/19]] = 0) do={ add list=$AddressList comment=AS39155 address=88.82.192.0/19 }
:if ([:len [find where list=$AddressList and address=91.200.168.0/22]] = 0) do={ add list=$AddressList comment=AS39155 address=91.200.168.0/22 }
