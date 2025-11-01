:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201169 address=185.51.96.0/22} on-error {}
