:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.107.209.0/24]] = 0) do={ add list=$AddressList comment=AS5520 address=134.107.209.0/24 }
:if ([:len [find where list=$AddressList and address=134.107.216.0/23]] = 0) do={ add list=$AddressList comment=AS5520 address=134.107.216.0/23 }
:if ([:len [find where list=$AddressList and address=134.107.225.0/24]] = 0) do={ add list=$AddressList comment=AS5520 address=134.107.225.0/24 }
:if ([:len [find where list=$AddressList and address=134.107.226.0/23]] = 0) do={ add list=$AddressList comment=AS5520 address=134.107.226.0/23 }
:if ([:len [find where list=$AddressList and address=134.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS5520 address=134.95.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.240.116.0/22]] = 0) do={ add list=$AddressList comment=AS5520 address=185.240.116.0/22 }
