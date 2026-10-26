:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.112.0/23]] = 0) do={ add list=$AddressList comment=AS41216 address=185.29.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.29.114.0/24]] = 0) do={ add list=$AddressList comment=AS41216 address=185.29.114.0/24 }
:if ([:len [find where list=$AddressList and address=89.255.240.0/23]] = 0) do={ add list=$AddressList comment=AS41216 address=89.255.240.0/23 }
:if ([:len [find where list=$AddressList and address=89.255.242.0/24]] = 0) do={ add list=$AddressList comment=AS41216 address=89.255.242.0/24 }
:if ([:len [find where list=$AddressList and address=89.255.244.0/24]] = 0) do={ add list=$AddressList comment=AS41216 address=89.255.244.0/24 }
:if ([:len [find where list=$AddressList and address=89.255.246.0/23]] = 0) do={ add list=$AddressList comment=AS41216 address=89.255.246.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.204.0/24]] = 0) do={ add list=$AddressList comment=AS41216 address=91.218.204.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.206.0/23]] = 0) do={ add list=$AddressList comment=AS41216 address=91.218.206.0/23 }
