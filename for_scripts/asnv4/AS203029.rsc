:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203029 address=195.234.126.0/24} on-error {}
:do {add list=$AddressList comment=AS203029 address=31.22.76.0/24} on-error {}
