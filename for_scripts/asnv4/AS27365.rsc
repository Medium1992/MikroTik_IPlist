:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.32.123.0/24]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.123.0/24 }
:if ([:len [find where list=$AddressList and address=69.32.128.0/21]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.128.0/21 }
:if ([:len [find where list=$AddressList and address=69.32.138.0/23]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.138.0/23 }
:if ([:len [find where list=$AddressList and address=69.32.140.0/24]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.140.0/24 }
:if ([:len [find where list=$AddressList and address=69.32.145.0/24]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.145.0/24 }
:if ([:len [find where list=$AddressList and address=69.32.146.0/23]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.146.0/23 }
:if ([:len [find where list=$AddressList and address=69.32.148.0/23]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.148.0/23 }
:if ([:len [find where list=$AddressList and address=69.32.159.0/24]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.159.0/24 }
:if ([:len [find where list=$AddressList and address=69.32.172.0/24]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.172.0/24 }
:if ([:len [find where list=$AddressList and address=69.32.178.0/23]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.178.0/23 }
:if ([:len [find where list=$AddressList and address=69.32.182.0/23]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.182.0/23 }
:if ([:len [find where list=$AddressList and address=69.32.184.0/24]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.184.0/24 }
:if ([:len [find where list=$AddressList and address=69.32.192.0/22]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.192.0/22 }
:if ([:len [find where list=$AddressList and address=69.32.200.0/21]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.200.0/21 }
:if ([:len [find where list=$AddressList and address=69.32.208.0/22]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.208.0/22 }
:if ([:len [find where list=$AddressList and address=69.32.216.0/21]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.216.0/21 }
:if ([:len [find where list=$AddressList and address=69.32.224.0/24]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.224.0/24 }
:if ([:len [find where list=$AddressList and address=69.32.226.0/23]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.226.0/23 }
:if ([:len [find where list=$AddressList and address=69.32.228.0/23]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.228.0/23 }
:if ([:len [find where list=$AddressList and address=69.32.246.0/23]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.246.0/23 }
:if ([:len [find where list=$AddressList and address=69.32.252.0/24]] = 0) do={ add list=$AddressList comment=AS27365 address=69.32.252.0/24 }
