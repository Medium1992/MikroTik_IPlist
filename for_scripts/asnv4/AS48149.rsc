:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.80.0/20]] = 0) do={ add list=$AddressList comment=AS48149 address=109.207.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.130.232.0/22]] = 0) do={ add list=$AddressList comment=AS48149 address=185.130.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.220.36.0/22]] = 0) do={ add list=$AddressList comment=AS48149 address=185.220.36.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.216.0/21]] = 0) do={ add list=$AddressList comment=AS48149 address=46.254.216.0/21 }
:if ([:len [find where list=$AddressList and address=94.253.80.0/20]] = 0) do={ add list=$AddressList comment=AS48149 address=94.253.80.0/20 }
