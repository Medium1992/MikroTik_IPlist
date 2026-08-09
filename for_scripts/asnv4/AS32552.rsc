:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.52.0/22]] = 0) do={ add list=$AddressList comment=AS32552 address=142.249.52.0/22 }
:if ([:len [find where list=$AddressList and address=184.105.91.0/24]] = 0) do={ add list=$AddressList comment=AS32552 address=184.105.91.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.84.0/23]] = 0) do={ add list=$AddressList comment=AS32552 address=38.124.84.0/23 }
