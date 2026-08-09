:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.140.0/22]] = 0) do={ add list=$AddressList comment=AS48757 address=185.17.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.172.0/22]] = 0) do={ add list=$AddressList comment=AS48757 address=91.215.172.0/22 }
:if ([:len [find where list=$AddressList and address=95.128.176.0/21]] = 0) do={ add list=$AddressList comment=AS48757 address=95.128.176.0/21 }
