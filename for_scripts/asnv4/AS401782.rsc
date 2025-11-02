:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401782 address=198.202.24.0/24} on-error {}
