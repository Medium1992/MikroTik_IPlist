:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.152.0/22]] = 0) do={ add list=$AddressList comment=AS40766 address=162.223.152.0/22 }
:if ([:len [find where list=$AddressList and address=162.223.158.0/23]] = 0) do={ add list=$AddressList comment=AS40766 address=162.223.158.0/23 }
