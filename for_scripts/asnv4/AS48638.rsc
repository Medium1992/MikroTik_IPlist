:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.152.0/22]] = 0) do={ add list=$AddressList comment=AS48638 address=185.43.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.168.0/22]] = 0) do={ add list=$AddressList comment=AS48638 address=185.59.168.0/22 }
:if ([:len [find where list=$AddressList and address=195.28.164.0/23]] = 0) do={ add list=$AddressList comment=AS48638 address=195.28.164.0/23 }
:if ([:len [find where list=$AddressList and address=89.106.240.0/21]] = 0) do={ add list=$AddressList comment=AS48638 address=89.106.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.86.0/23]] = 0) do={ add list=$AddressList comment=AS48638 address=91.194.86.0/23 }
:if ([:len [find where list=$AddressList and address=94.143.184.0/21]] = 0) do={ add list=$AddressList comment=AS48638 address=94.143.184.0/21 }
