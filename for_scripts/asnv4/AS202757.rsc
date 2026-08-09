:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS202757 address=185.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.196.0/22]] = 0) do={ add list=$AddressList comment=AS202757 address=185.88.196.0/22 }
:if ([:len [find where list=$AddressList and address=37.221.87.0/24]] = 0) do={ add list=$AddressList comment=AS202757 address=37.221.87.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.144.0/24]] = 0) do={ add list=$AddressList comment=AS202757 address=45.93.144.0/24 }
:if ([:len [find where list=$AddressList and address=46.247.132.0/22]] = 0) do={ add list=$AddressList comment=AS202757 address=46.247.132.0/22 }
:if ([:len [find where list=$AddressList and address=89.127.236.0/24]] = 0) do={ add list=$AddressList comment=AS202757 address=89.127.236.0/24 }
:if ([:len [find where list=$AddressList and address=89.127.238.0/23]] = 0) do={ add list=$AddressList comment=AS202757 address=89.127.238.0/23 }
:if ([:len [find where list=$AddressList and address=89.23.127.0/24]] = 0) do={ add list=$AddressList comment=AS202757 address=89.23.127.0/24 }
