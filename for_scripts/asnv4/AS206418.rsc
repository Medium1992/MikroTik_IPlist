:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206418 address=185.185.96.0/22} on-error {}
