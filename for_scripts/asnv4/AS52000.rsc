:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.144.28.0/23]] = 0) do={ add list=$AddressList comment=AS52000 address=136.144.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.142.32.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=185.142.32.0/24 }
:if ([:len [find where list=$AddressList and address=185.142.34.0/23]] = 0) do={ add list=$AddressList comment=AS52000 address=185.142.34.0/23 }
:if ([:len [find where list=$AddressList and address=185.15.209.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=185.15.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.15.210.0/23]] = 0) do={ add list=$AddressList comment=AS52000 address=185.15.210.0/23 }
:if ([:len [find where list=$AddressList and address=194.213.24.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=194.213.24.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.33.0/24]] = 0) do={ add list=$AddressList comment=AS52000 address=194.242.33.0/24 }
