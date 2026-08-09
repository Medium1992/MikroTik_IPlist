:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.200.0/24]] = 0) do={ add list=$AddressList comment=AS57359 address=146.19.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.64.0/22]] = 0) do={ add list=$AddressList comment=AS57359 address=185.130.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.223.206.0/24]] = 0) do={ add list=$AddressList comment=AS57359 address=185.223.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.149.0/24]] = 0) do={ add list=$AddressList comment=AS57359 address=185.242.149.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.150.0/23]] = 0) do={ add list=$AddressList comment=AS57359 address=185.242.150.0/23 }
:if ([:len [find where list=$AddressList and address=195.8.63.0/24]] = 0) do={ add list=$AddressList comment=AS57359 address=195.8.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.108.0/22]] = 0) do={ add list=$AddressList comment=AS57359 address=45.82.108.0/22 }
:if ([:len [find where list=$AddressList and address=62.220.232.0/21]] = 0) do={ add list=$AddressList comment=AS57359 address=62.220.232.0/21 }
