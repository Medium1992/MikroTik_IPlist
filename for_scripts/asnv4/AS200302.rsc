:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.242.16.0/20]] = 0) do={ add list=$AddressList comment=AS200302 address=94.242.16.0/20 }
:if ([:len [find where list=$AddressList and address=94.242.2.0/23]] = 0) do={ add list=$AddressList comment=AS200302 address=94.242.2.0/23 }
:if ([:len [find where list=$AddressList and address=94.242.32.0/20]] = 0) do={ add list=$AddressList comment=AS200302 address=94.242.32.0/20 }
:if ([:len [find where list=$AddressList and address=94.242.4.0/22]] = 0) do={ add list=$AddressList comment=AS200302 address=94.242.4.0/22 }
:if ([:len [find where list=$AddressList and address=94.242.8.0/21]] = 0) do={ add list=$AddressList comment=AS200302 address=94.242.8.0/21 }
