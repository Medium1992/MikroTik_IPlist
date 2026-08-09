:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.184.0/22]] = 0) do={ add list=$AddressList comment=AS48305 address=185.86.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.0.0/22]] = 0) do={ add list=$AddressList comment=AS48305 address=45.148.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.242.128.0/21]] = 0) do={ add list=$AddressList comment=AS48305 address=91.242.128.0/21 }
