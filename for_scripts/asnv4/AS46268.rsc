:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46268 address=209.242.156.0/23} on-error {}
