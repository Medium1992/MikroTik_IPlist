:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.37.0/24]] = 0) do={ add list=$AddressList comment=AS212661 address=193.3.37.0/24 }
:if ([:len [find where list=$AddressList and address=212.146.160.0/21]] = 0) do={ add list=$AddressList comment=AS212661 address=212.146.160.0/21 }
:if ([:len [find where list=$AddressList and address=212.146.172.0/23]] = 0) do={ add list=$AddressList comment=AS212661 address=212.146.172.0/23 }
:if ([:len [find where list=$AddressList and address=212.146.175.0/24]] = 0) do={ add list=$AddressList comment=AS212661 address=212.146.175.0/24 }
:if ([:len [find where list=$AddressList and address=212.146.176.0/21]] = 0) do={ add list=$AddressList comment=AS212661 address=212.146.176.0/21 }
:if ([:len [find where list=$AddressList and address=212.146.188.0/24]] = 0) do={ add list=$AddressList comment=AS212661 address=212.146.188.0/24 }
:if ([:len [find where list=$AddressList and address=212.146.190.0/23]] = 0) do={ add list=$AddressList comment=AS212661 address=212.146.190.0/23 }
