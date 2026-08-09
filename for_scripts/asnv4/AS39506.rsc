:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.184.0/22]] = 0) do={ add list=$AddressList comment=AS39506 address=185.53.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.58.174.0/23]] = 0) do={ add list=$AddressList comment=AS39506 address=193.58.174.0/23 }
:if ([:len [find where list=$AddressList and address=195.210.42.0/23]] = 0) do={ add list=$AddressList comment=AS39506 address=195.210.42.0/23 }
:if ([:len [find where list=$AddressList and address=5.83.232.0/23]] = 0) do={ add list=$AddressList comment=AS39506 address=5.83.232.0/23 }
:if ([:len [find where list=$AddressList and address=5.83.234.0/24]] = 0) do={ add list=$AddressList comment=AS39506 address=5.83.234.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.228.0/24]] = 0) do={ add list=$AddressList comment=AS39506 address=91.216.228.0/24 }
