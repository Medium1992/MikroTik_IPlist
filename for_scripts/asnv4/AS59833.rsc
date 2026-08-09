:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.80.0/22]] = 0) do={ add list=$AddressList comment=AS59833 address=185.71.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.209.151.0/24]] = 0) do={ add list=$AddressList comment=AS59833 address=195.209.151.0/24 }
:if ([:len [find where list=$AddressList and address=213.59.160.0/20]] = 0) do={ add list=$AddressList comment=AS59833 address=213.59.160.0/20 }
:if ([:len [find where list=$AddressList and address=62.76.12.0/24]] = 0) do={ add list=$AddressList comment=AS59833 address=62.76.12.0/24 }
