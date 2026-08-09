:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.21.0/24]] = 0) do={ add list=$AddressList comment=AS57270 address=185.242.21.0/24 }
:if ([:len [find where list=$AddressList and address=193.194.106.0/23]] = 0) do={ add list=$AddressList comment=AS57270 address=193.194.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.190.0/24]] = 0) do={ add list=$AddressList comment=AS57270 address=91.231.190.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.5.0/24]] = 0) do={ add list=$AddressList comment=AS57270 address=93.171.5.0/24 }
