:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.242.0/23]] = 0) do={ add list=$AddressList comment=AS213799 address=185.7.242.0/23 }
:if ([:len [find where list=$AddressList and address=31.58.247.0/24]] = 0) do={ add list=$AddressList comment=AS213799 address=31.58.247.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.250.0/24]] = 0) do={ add list=$AddressList comment=AS213799 address=31.58.250.0/24 }
