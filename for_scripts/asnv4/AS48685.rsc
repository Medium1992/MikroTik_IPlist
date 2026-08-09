:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.10.32.0/21]] = 0) do={ add list=$AddressList comment=AS48685 address=176.10.32.0/21 }
:if ([:len [find where list=$AddressList and address=176.57.224.0/20]] = 0) do={ add list=$AddressList comment=AS48685 address=176.57.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.118.32.0/22]] = 0) do={ add list=$AddressList comment=AS48685 address=185.118.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.119.124.0/22]] = 0) do={ add list=$AddressList comment=AS48685 address=185.119.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.252.0/22]] = 0) do={ add list=$AddressList comment=AS48685 address=185.25.252.0/22 }
:if ([:len [find where list=$AddressList and address=94.142.152.0/21]] = 0) do={ add list=$AddressList comment=AS48685 address=94.142.152.0/21 }
:if ([:len [find where list=$AddressList and address=94.250.244.0/23]] = 0) do={ add list=$AddressList comment=AS48685 address=94.250.244.0/23 }
