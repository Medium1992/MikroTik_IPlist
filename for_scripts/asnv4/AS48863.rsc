:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.156.0/22]] = 0) do={ add list=$AddressList comment=AS48863 address=185.80.156.0/22 }
:if ([:len [find where list=$AddressList and address=213.138.160.0/20]] = 0) do={ add list=$AddressList comment=AS48863 address=213.138.160.0/20 }
:if ([:len [find where list=$AddressList and address=213.138.176.0/21]] = 0) do={ add list=$AddressList comment=AS48863 address=213.138.176.0/21 }
