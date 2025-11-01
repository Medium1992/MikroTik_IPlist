:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200423 address=185.107.220.0/22} on-error {}
