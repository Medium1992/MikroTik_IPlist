:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.50.0/24]] = 0) do={ add list=$AddressList comment=AS32744 address=192.245.50.0/24 }
:if ([:len [find where list=$AddressList and address=38.115.60.0/24]] = 0) do={ add list=$AddressList comment=AS32744 address=38.115.60.0/24 }
