:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.86.96.0/21]] = 0) do={ add list=$AddressList comment=AS199542 address=149.86.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.11.184.0/22]] = 0) do={ add list=$AddressList comment=AS199542 address=185.11.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.147.132.0/22]] = 0) do={ add list=$AddressList comment=AS199542 address=185.147.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.162.111.0/24]] = 0) do={ add list=$AddressList comment=AS199542 address=185.162.111.0/24 }
:if ([:len [find where list=$AddressList and address=185.245.116.0/23]] = 0) do={ add list=$AddressList comment=AS199542 address=185.245.116.0/23 }
:if ([:len [find where list=$AddressList and address=45.66.68.0/24]] = 0) do={ add list=$AddressList comment=AS199542 address=45.66.68.0/24 }
:if ([:len [find where list=$AddressList and address=45.66.70.0/24]] = 0) do={ add list=$AddressList comment=AS199542 address=45.66.70.0/24 }
