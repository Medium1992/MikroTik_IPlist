:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.154.0/24]] = 0) do={ add list=$AddressList comment=AS21030 address=130.49.154.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.21.0/24]] = 0) do={ add list=$AddressList comment=AS21030 address=185.253.21.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.22.0/23]] = 0) do={ add list=$AddressList comment=AS21030 address=185.253.22.0/23 }
:if ([:len [find where list=$AddressList and address=185.40.154.0/23]] = 0) do={ add list=$AddressList comment=AS21030 address=185.40.154.0/23 }
:if ([:len [find where list=$AddressList and address=216.162.46.0/24]] = 0) do={ add list=$AddressList comment=AS21030 address=216.162.46.0/24 }
:if ([:len [find where list=$AddressList and address=217.119.139.0/24]] = 0) do={ add list=$AddressList comment=AS21030 address=217.119.139.0/24 }
:if ([:len [find where list=$AddressList and address=62.204.57.0/24]] = 0) do={ add list=$AddressList comment=AS21030 address=62.204.57.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.68.0/22]] = 0) do={ add list=$AddressList comment=AS21030 address=85.209.68.0/22 }
