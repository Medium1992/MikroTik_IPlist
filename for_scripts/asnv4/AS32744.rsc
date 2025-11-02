:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32744 address=192.245.50.0/24} on-error {}
:do {add list=$AddressList comment=AS32744 address=38.115.60.0/24} on-error {}
