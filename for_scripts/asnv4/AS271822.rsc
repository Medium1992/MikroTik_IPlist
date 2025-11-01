:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271822 address=186.209.212.0/22} on-error {}
