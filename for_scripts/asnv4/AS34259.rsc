:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.223.0/24]] = 0) do={ add list=$AddressList comment=AS34259 address=193.0.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.120.0/23]] = 0) do={ add list=$AddressList comment=AS34259 address=91.195.120.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.101.0/24]] = 0) do={ add list=$AddressList comment=AS34259 address=91.220.101.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.77.0/24]] = 0) do={ add list=$AddressList comment=AS34259 address=91.223.77.0/24 }
