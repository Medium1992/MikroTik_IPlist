:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.205.40.0/23]] = 0) do={ add list=$AddressList comment=AS399870 address=170.205.40.0/23 }
:if ([:len [find where list=$AddressList and address=170.205.43.0/24]] = 0) do={ add list=$AddressList comment=AS399870 address=170.205.43.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.170.0/24]] = 0) do={ add list=$AddressList comment=AS399870 address=2.58.170.0/24 }
:if ([:len [find where list=$AddressList and address=23.144.172.0/24]] = 0) do={ add list=$AddressList comment=AS399870 address=23.144.172.0/24 }
:if ([:len [find where list=$AddressList and address=23.144.56.0/24]] = 0) do={ add list=$AddressList comment=AS399870 address=23.144.56.0/24 }
:if ([:len [find where list=$AddressList and address=74.52.1.0/24]] = 0) do={ add list=$AddressList comment=AS399870 address=74.52.1.0/24 }
