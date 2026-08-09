:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.86.172.0/22]] = 0) do={ add list=$AddressList comment=AS44821 address=149.86.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.148.252.0/22]] = 0) do={ add list=$AddressList comment=AS44821 address=185.148.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.23.138.0/23]] = 0) do={ add list=$AddressList comment=AS44821 address=185.23.138.0/23 }
:if ([:len [find where list=$AddressList and address=185.240.157.0/24]] = 0) do={ add list=$AddressList comment=AS44821 address=185.240.157.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.132.0/23]] = 0) do={ add list=$AddressList comment=AS44821 address=5.253.132.0/23 }
:if ([:len [find where list=$AddressList and address=5.253.134.0/24]] = 0) do={ add list=$AddressList comment=AS44821 address=5.253.134.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.52.0/22]] = 0) do={ add list=$AddressList comment=AS44821 address=85.118.52.0/22 }
