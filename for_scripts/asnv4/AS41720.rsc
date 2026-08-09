:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.188.231.0/24]] = 0) do={ add list=$AddressList comment=AS41720 address=103.188.231.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.88.0/24]] = 0) do={ add list=$AddressList comment=AS41720 address=185.130.88.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.129.0/24]] = 0) do={ add list=$AddressList comment=AS41720 address=185.21.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.6.0/24]] = 0) do={ add list=$AddressList comment=AS41720 address=185.225.6.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.180.0/22]] = 0) do={ add list=$AddressList comment=AS41720 address=185.242.180.0/22 }
:if ([:len [find where list=$AddressList and address=195.182.210.0/23]] = 0) do={ add list=$AddressList comment=AS41720 address=195.182.210.0/23 }
:if ([:len [find where list=$AddressList and address=45.146.5.0/24]] = 0) do={ add list=$AddressList comment=AS41720 address=45.146.5.0/24 }
:if ([:len [find where list=$AddressList and address=5.178.124.0/23]] = 0) do={ add list=$AddressList comment=AS41720 address=5.178.124.0/23 }
:if ([:len [find where list=$AddressList and address=5.182.48.0/24]] = 0) do={ add list=$AddressList comment=AS41720 address=5.182.48.0/24 }
