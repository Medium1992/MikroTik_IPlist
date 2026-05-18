:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272762 address=168.181.108.0/23} on-error {}
