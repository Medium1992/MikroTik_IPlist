:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.193.0/24]] = 0) do={ add list=$AddressList comment=AS30382 address=170.62.193.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.68.0/24]] = 0) do={ add list=$AddressList comment=AS30382 address=192.67.68.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.8.0/24]] = 0) do={ add list=$AddressList comment=AS30382 address=198.51.8.0/24 }
:if ([:len [find where list=$AddressList and address=198.98.14.0/24]] = 0) do={ add list=$AddressList comment=AS30382 address=198.98.14.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.84.0/24]] = 0) do={ add list=$AddressList comment=AS30382 address=207.229.84.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.32.0/23]] = 0) do={ add list=$AddressList comment=AS30382 address=23.142.32.0/23 }
