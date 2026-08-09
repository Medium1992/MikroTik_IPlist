:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.76.0/22]] = 0) do={ add list=$AddressList comment=AS32621 address=192.69.76.0/22 }
:if ([:len [find where list=$AddressList and address=198.137.142.0/24]] = 0) do={ add list=$AddressList comment=AS32621 address=198.137.142.0/24 }
:if ([:len [find where list=$AddressList and address=205.215.193.0/24]] = 0) do={ add list=$AddressList comment=AS32621 address=205.215.193.0/24 }
:if ([:len [find where list=$AddressList and address=216.45.236.0/24]] = 0) do={ add list=$AddressList comment=AS32621 address=216.45.236.0/24 }
