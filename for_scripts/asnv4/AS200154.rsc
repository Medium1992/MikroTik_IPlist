:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.44.0/22]] = 0) do={ add list=$AddressList comment=AS200154 address=185.32.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.32.0/23]] = 0) do={ add list=$AddressList comment=AS200154 address=185.40.32.0/23 }
:if ([:len [find where list=$AddressList and address=37.32.77.0/24]] = 0) do={ add list=$AddressList comment=AS200154 address=37.32.77.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.79.0/24]] = 0) do={ add list=$AddressList comment=AS200154 address=37.32.79.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.163.0/24]] = 0) do={ add list=$AddressList comment=AS200154 address=46.32.163.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.176.0/24]] = 0) do={ add list=$AddressList comment=AS200154 address=46.32.176.0/24 }
:if ([:len [find where list=$AddressList and address=95.86.136.0/24]] = 0) do={ add list=$AddressList comment=AS200154 address=95.86.136.0/24 }
