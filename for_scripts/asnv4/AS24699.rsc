:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.124.16.0/23]] = 0) do={ add list=$AddressList comment=AS24699 address=212.124.16.0/23 }
:if ([:len [find where list=$AddressList and address=212.124.18.0/24]] = 0) do={ add list=$AddressList comment=AS24699 address=212.124.18.0/24 }
:if ([:len [find where list=$AddressList and address=212.124.20.0/22]] = 0) do={ add list=$AddressList comment=AS24699 address=212.124.20.0/22 }
:if ([:len [find where list=$AddressList and address=212.124.24.0/21]] = 0) do={ add list=$AddressList comment=AS24699 address=212.124.24.0/21 }
:if ([:len [find where list=$AddressList and address=80.66.144.0/20]] = 0) do={ add list=$AddressList comment=AS24699 address=80.66.144.0/20 }
:if ([:len [find where list=$AddressList and address=81.20.96.0/20]] = 0) do={ add list=$AddressList comment=AS24699 address=81.20.96.0/20 }
:if ([:len [find where list=$AddressList and address=88.85.160.0/20]] = 0) do={ add list=$AddressList comment=AS24699 address=88.85.160.0/20 }
