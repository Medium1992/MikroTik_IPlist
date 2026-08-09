:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.193.0.0/16]] = 0) do={ add list=$AddressList comment=AS5516 address=146.193.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.232.0/24]] = 0) do={ add list=$AddressList comment=AS5516 address=192.12.232.0/24 }
:if ([:len [find where list=$AddressList and address=194.117.32.0/22]] = 0) do={ add list=$AddressList comment=AS5516 address=194.117.32.0/22 }
