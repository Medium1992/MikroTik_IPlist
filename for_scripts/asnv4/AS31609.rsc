:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.106.168.0/24]] = 0) do={ add list=$AddressList comment=AS31609 address=86.106.168.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.243.0/24]] = 0) do={ add list=$AddressList comment=AS31609 address=89.33.243.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.108.0/22]] = 0) do={ add list=$AddressList comment=AS31609 address=89.37.108.0/22 }
:if ([:len [find where list=$AddressList and address=94.176.166.0/23]] = 0) do={ add list=$AddressList comment=AS31609 address=94.176.166.0/23 }
