:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.205.160.0/22]] = 0) do={ add list=$AddressList comment=AS44176 address=216.205.160.0/22 }
:if ([:len [find where list=$AddressList and address=216.205.168.0/21]] = 0) do={ add list=$AddressList comment=AS44176 address=216.205.168.0/21 }
:if ([:len [find where list=$AddressList and address=216.205.176.0/22]] = 0) do={ add list=$AddressList comment=AS44176 address=216.205.176.0/22 }
:if ([:len [find where list=$AddressList and address=216.205.191.0/24]] = 0) do={ add list=$AddressList comment=AS44176 address=216.205.191.0/24 }
:if ([:len [find where list=$AddressList and address=45.118.184.0/22]] = 0) do={ add list=$AddressList comment=AS44176 address=45.118.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.81.188.0/22]] = 0) do={ add list=$AddressList comment=AS44176 address=45.81.188.0/22 }
