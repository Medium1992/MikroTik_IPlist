:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.20.0/24]] = 0) do={ add list=$AddressList comment=AS34144 address=185.89.20.0/24 }
:if ([:len [find where list=$AddressList and address=194.176.106.0/24]] = 0) do={ add list=$AddressList comment=AS34144 address=194.176.106.0/24 }
:if ([:len [find where list=$AddressList and address=195.18.24.0/24]] = 0) do={ add list=$AddressList comment=AS34144 address=195.18.24.0/24 }
