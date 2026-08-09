:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.139.0/24]] = 0) do={ add list=$AddressList comment=AS25984 address=198.133.139.0/24 }
:if ([:len [find where list=$AddressList and address=198.50.64.0/24]] = 0) do={ add list=$AddressList comment=AS25984 address=198.50.64.0/24 }
:if ([:len [find where list=$AddressList and address=198.50.73.0/24]] = 0) do={ add list=$AddressList comment=AS25984 address=198.50.73.0/24 }
:if ([:len [find where list=$AddressList and address=198.50.74.0/24]] = 0) do={ add list=$AddressList comment=AS25984 address=198.50.74.0/24 }
:if ([:len [find where list=$AddressList and address=198.50.93.0/24]] = 0) do={ add list=$AddressList comment=AS25984 address=198.50.93.0/24 }
:if ([:len [find where list=$AddressList and address=198.50.94.0/24]] = 0) do={ add list=$AddressList comment=AS25984 address=198.50.94.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.32.0/24]] = 0) do={ add list=$AddressList comment=AS25984 address=198.99.32.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.40.0/24]] = 0) do={ add list=$AddressList comment=AS25984 address=198.99.40.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.54.0/23]] = 0) do={ add list=$AddressList comment=AS25984 address=198.99.54.0/23 }
