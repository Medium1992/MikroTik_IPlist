:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.176.0/22]] = 0) do={ add list=$AddressList comment=AS21450 address=185.32.176.0/22 }
:if ([:len [find where list=$AddressList and address=80.246.128.0/24]] = 0) do={ add list=$AddressList comment=AS21450 address=80.246.128.0/24 }
:if ([:len [find where list=$AddressList and address=80.246.130.0/23]] = 0) do={ add list=$AddressList comment=AS21450 address=80.246.130.0/23 }
:if ([:len [find where list=$AddressList and address=80.246.132.0/22]] = 0) do={ add list=$AddressList comment=AS21450 address=80.246.132.0/22 }
:if ([:len [find where list=$AddressList and address=80.246.137.0/24]] = 0) do={ add list=$AddressList comment=AS21450 address=80.246.137.0/24 }
:if ([:len [find where list=$AddressList and address=80.246.138.0/24]] = 0) do={ add list=$AddressList comment=AS21450 address=80.246.138.0/24 }
:if ([:len [find where list=$AddressList and address=80.246.140.0/23]] = 0) do={ add list=$AddressList comment=AS21450 address=80.246.140.0/23 }
:if ([:len [find where list=$AddressList and address=80.246.142.0/24]] = 0) do={ add list=$AddressList comment=AS21450 address=80.246.142.0/24 }
