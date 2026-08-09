:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.149.0/24]] = 0) do={ add list=$AddressList comment=AS25895 address=173.227.149.0/24 }
:if ([:len [find where list=$AddressList and address=174.46.98.0/24]] = 0) do={ add list=$AddressList comment=AS25895 address=174.46.98.0/24 }
