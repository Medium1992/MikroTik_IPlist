:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.160.0/22]] = 0) do={ add list=$AddressList comment=AS48036 address=109.207.160.0/22 }
:if ([:len [find where list=$AddressList and address=109.207.164.0/23]] = 0) do={ add list=$AddressList comment=AS48036 address=109.207.164.0/23 }
:if ([:len [find where list=$AddressList and address=94.158.96.0/20]] = 0) do={ add list=$AddressList comment=AS48036 address=94.158.96.0/20 }
