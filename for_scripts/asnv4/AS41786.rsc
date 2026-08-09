:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.96.0/20]] = 0) do={ add list=$AddressList comment=AS41786 address=109.194.96.0/20 }
:if ([:len [find where list=$AddressList and address=188.187.144.0/20]] = 0) do={ add list=$AddressList comment=AS41786 address=188.187.144.0/20 }
:if ([:len [find where list=$AddressList and address=188.187.160.0/19]] = 0) do={ add list=$AddressList comment=AS41786 address=188.187.160.0/19 }
:if ([:len [find where list=$AddressList and address=188.187.192.0/21]] = 0) do={ add list=$AddressList comment=AS41786 address=188.187.192.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.247.0/24]] = 0) do={ add list=$AddressList comment=AS41786 address=188.187.247.0/24 }
:if ([:len [find where list=$AddressList and address=188.232.80.0/20]] = 0) do={ add list=$AddressList comment=AS41786 address=188.232.80.0/20 }
:if ([:len [find where list=$AddressList and address=86.110.200.0/23]] = 0) do={ add list=$AddressList comment=AS41786 address=86.110.200.0/23 }
:if ([:len [find where list=$AddressList and address=91.144.160.0/22]] = 0) do={ add list=$AddressList comment=AS41786 address=91.144.160.0/22 }
:if ([:len [find where list=$AddressList and address=92.255.242.0/23]] = 0) do={ add list=$AddressList comment=AS41786 address=92.255.242.0/23 }
:if ([:len [find where list=$AddressList and address=93.189.200.0/21]] = 0) do={ add list=$AddressList comment=AS41786 address=93.189.200.0/21 }
