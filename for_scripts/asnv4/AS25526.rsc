:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.216.0/21]] = 0) do={ add list=$AddressList comment=AS25526 address=109.197.216.0/21 }
:if ([:len [find where list=$AddressList and address=193.254.220.0/23]] = 0) do={ add list=$AddressList comment=AS25526 address=193.254.220.0/23 }
:if ([:len [find where list=$AddressList and address=195.39.242.0/23]] = 0) do={ add list=$AddressList comment=AS25526 address=195.39.242.0/23 }
