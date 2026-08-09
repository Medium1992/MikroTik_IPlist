:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.93.164.0/23]] = 0) do={ add list=$AddressList comment=AS48688 address=192.93.164.0/23 }
:if ([:len [find where list=$AddressList and address=193.150.180.0/22]] = 0) do={ add list=$AddressList comment=AS48688 address=193.150.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.150.184.0/22]] = 0) do={ add list=$AddressList comment=AS48688 address=193.150.184.0/22 }
