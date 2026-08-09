:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.140.192.0/21]] = 0) do={ add list=$AddressList comment=AS48475 address=128.140.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.25.176.0/22]] = 0) do={ add list=$AddressList comment=AS48475 address=185.25.176.0/22 }
:if ([:len [find where list=$AddressList and address=188.124.96.0/19]] = 0) do={ add list=$AddressList comment=AS48475 address=188.124.96.0/19 }
:if ([:len [find where list=$AddressList and address=37.110.224.0/20]] = 0) do={ add list=$AddressList comment=AS48475 address=37.110.224.0/20 }
:if ([:len [find where list=$AddressList and address=37.208.77.0/24]] = 0) do={ add list=$AddressList comment=AS48475 address=37.208.77.0/24 }
:if ([:len [find where list=$AddressList and address=37.208.78.0/23]] = 0) do={ add list=$AddressList comment=AS48475 address=37.208.78.0/23 }
:if ([:len [find where list=$AddressList and address=46.231.168.0/21]] = 0) do={ add list=$AddressList comment=AS48475 address=46.231.168.0/21 }
:if ([:len [find where list=$AddressList and address=92.241.28.0/22]] = 0) do={ add list=$AddressList comment=AS48475 address=92.241.28.0/22 }
:if ([:len [find where list=$AddressList and address=94.230.32.0/20]] = 0) do={ add list=$AddressList comment=AS48475 address=94.230.32.0/20 }
