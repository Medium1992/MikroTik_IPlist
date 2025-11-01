:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29794 address=209.59.242.0/23} on-error {}
