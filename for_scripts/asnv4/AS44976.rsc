:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.67.128.0/19]] = 0) do={ add list=$AddressList comment=AS44976 address=176.67.128.0/19 }
:if ([:len [find where list=$AddressList and address=185.197.184.0/22]] = 0) do={ add list=$AddressList comment=AS44976 address=185.197.184.0/22 }
:if ([:len [find where list=$AddressList and address=194.150.236.0/23]] = 0) do={ add list=$AddressList comment=AS44976 address=194.150.236.0/23 }
:if ([:len [find where list=$AddressList and address=67.17.164.0/22]] = 0) do={ add list=$AddressList comment=AS44976 address=67.17.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.204.116.0/22]] = 0) do={ add list=$AddressList comment=AS44976 address=91.204.116.0/22 }
