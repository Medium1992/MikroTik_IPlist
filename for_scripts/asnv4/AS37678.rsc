:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.205.192.0/18]] = 0) do={ add list=$AddressList comment=AS37678 address=129.205.192.0/18 }
:if ([:len [find where list=$AddressList and address=41.191.216.0/22]] = 0) do={ add list=$AddressList comment=AS37678 address=41.191.216.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.195.0/24]] = 0) do={ add list=$AddressList comment=AS37678 address=41.223.195.0/24 }
