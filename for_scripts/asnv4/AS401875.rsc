:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401875 address=168.148.71.0/24} on-error {}
