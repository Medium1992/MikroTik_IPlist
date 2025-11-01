:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271991 address=168.195.185.0/24} on-error {}
