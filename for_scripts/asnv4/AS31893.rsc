:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.110.176.0/20]] = 0) do={ add list=$AddressList comment=AS31893 address=192.110.176.0/20 }
:if ([:len [find where list=$AddressList and address=208.86.164.0/22]] = 0) do={ add list=$AddressList comment=AS31893 address=208.86.164.0/22 }
:if ([:len [find where list=$AddressList and address=216.117.208.0/22]] = 0) do={ add list=$AddressList comment=AS31893 address=216.117.208.0/22 }
:if ([:len [find where list=$AddressList and address=74.113.56.0/21]] = 0) do={ add list=$AddressList comment=AS31893 address=74.113.56.0/21 }
