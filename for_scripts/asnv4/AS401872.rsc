:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401872 address=168.148.93.0/24} on-error {}
