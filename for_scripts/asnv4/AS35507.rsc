:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.116.0/23]] = 0) do={ add list=$AddressList comment=AS35507 address=185.243.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.66.79.0/24]] = 0) do={ add list=$AddressList comment=AS35507 address=185.66.79.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.124.0/24]] = 0) do={ add list=$AddressList comment=AS35507 address=193.5.124.0/24 }
:if ([:len [find where list=$AddressList and address=194.88.196.0/23]] = 0) do={ add list=$AddressList comment=AS35507 address=194.88.196.0/23 }
:if ([:len [find where list=$AddressList and address=77.87.128.0/22]] = 0) do={ add list=$AddressList comment=AS35507 address=77.87.128.0/22 }
