:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.68.0/22]] = 0) do={ add list=$AddressList comment=AS263700 address=132.255.68.0/22 }
:if ([:len [find where list=$AddressList and address=138.121.168.0/22]] = 0) do={ add list=$AddressList comment=AS263700 address=138.121.168.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.152.0/23]] = 0) do={ add list=$AddressList comment=AS263700 address=170.239.152.0/23 }
