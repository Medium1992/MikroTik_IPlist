:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33902 address=168.222.201.0/24} on-error {}
