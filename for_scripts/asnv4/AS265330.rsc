:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265330 address=168.181.60.0/22} on-error {}
:do {add list=$AddressList comment=AS265330 address=186.224.195.0/24} on-error {}
