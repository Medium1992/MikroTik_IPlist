:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.88.0/21]] = 0) do={ add list=$AddressList comment=AS25375 address=109.71.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.196.84.0/22]] = 0) do={ add list=$AddressList comment=AS25375 address=185.196.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.33.248.0/22]] = 0) do={ add list=$AddressList comment=AS25375 address=185.33.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.246.110.0/23]] = 0) do={ add list=$AddressList comment=AS25375 address=193.246.110.0/23 }
:if ([:len [find where list=$AddressList and address=212.203.32.0/19]] = 0) do={ add list=$AddressList comment=AS25375 address=212.203.32.0/19 }
:if ([:len [find where list=$AddressList and address=37.131.184.0/21]] = 0) do={ add list=$AddressList comment=AS25375 address=37.131.184.0/21 }
