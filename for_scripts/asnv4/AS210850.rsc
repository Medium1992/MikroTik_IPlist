:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.111.0/24]] = 0) do={ add list=$AddressList comment=AS210850 address=185.229.111.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.134.0/24]] = 0) do={ add list=$AddressList comment=AS210850 address=213.108.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.53.0/24]] = 0) do={ add list=$AddressList comment=AS210850 address=91.223.53.0/24 }
