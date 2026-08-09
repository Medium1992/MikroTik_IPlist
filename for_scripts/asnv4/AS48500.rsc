:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.224.0/21]] = 0) do={ add list=$AddressList comment=AS48500 address=109.104.224.0/21 }
:if ([:len [find where list=$AddressList and address=134.90.224.0/20]] = 0) do={ add list=$AddressList comment=AS48500 address=134.90.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.46.100.0/22]] = 0) do={ add list=$AddressList comment=AS48500 address=185.46.100.0/22 }
:if ([:len [find where list=$AddressList and address=217.196.128.0/21]] = 0) do={ add list=$AddressList comment=AS48500 address=217.196.128.0/21 }
:if ([:len [find where list=$AddressList and address=217.196.140.0/23]] = 0) do={ add list=$AddressList comment=AS48500 address=217.196.140.0/23 }
:if ([:len [find where list=$AddressList and address=37.99.224.0/20]] = 0) do={ add list=$AddressList comment=AS48500 address=37.99.224.0/20 }
:if ([:len [find where list=$AddressList and address=94.230.64.0/21]] = 0) do={ add list=$AddressList comment=AS48500 address=94.230.64.0/21 }
