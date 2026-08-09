:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.97.0.0/23]] = 0) do={ add list=$AddressList comment=AS28748 address=134.97.0.0/23 }
:if ([:len [find where list=$AddressList and address=134.97.16.0/20]] = 0) do={ add list=$AddressList comment=AS28748 address=134.97.16.0/20 }
:if ([:len [find where list=$AddressList and address=134.97.32.0/19]] = 0) do={ add list=$AddressList comment=AS28748 address=134.97.32.0/19 }
:if ([:len [find where list=$AddressList and address=134.97.4.0/22]] = 0) do={ add list=$AddressList comment=AS28748 address=134.97.4.0/22 }
:if ([:len [find where list=$AddressList and address=134.97.64.0/18]] = 0) do={ add list=$AddressList comment=AS28748 address=134.97.64.0/18 }
:if ([:len [find where list=$AddressList and address=134.97.8.0/21]] = 0) do={ add list=$AddressList comment=AS28748 address=134.97.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.23.156.0/22]] = 0) do={ add list=$AddressList comment=AS28748 address=185.23.156.0/22 }
:if ([:len [find where list=$AddressList and address=192.105.75.0/24]] = 0) do={ add list=$AddressList comment=AS28748 address=192.105.75.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.2.0/24]] = 0) do={ add list=$AddressList comment=AS28748 address=193.22.2.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.142.0/24]] = 0) do={ add list=$AddressList comment=AS28748 address=195.190.142.0/24 }
:if ([:len [find where list=$AddressList and address=37.26.200.0/21]] = 0) do={ add list=$AddressList comment=AS28748 address=37.26.200.0/21 }
:if ([:len [find where list=$AddressList and address=44.130.100.0/24]] = 0) do={ add list=$AddressList comment=AS28748 address=44.130.100.0/24 }
:if ([:len [find where list=$AddressList and address=44.130.98.0/23]] = 0) do={ add list=$AddressList comment=AS28748 address=44.130.98.0/23 }
