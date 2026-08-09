:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.150.0/23]] = 0) do={ add list=$AddressList comment=AS44949 address=194.116.150.0/23 }
:if ([:len [find where list=$AddressList and address=195.160.202.0/24]] = 0) do={ add list=$AddressList comment=AS44949 address=195.160.202.0/24 }
:if ([:len [find where list=$AddressList and address=83.142.128.0/23]] = 0) do={ add list=$AddressList comment=AS44949 address=83.142.128.0/23 }
