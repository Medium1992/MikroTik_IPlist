:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212748 address=83.242.104.0/23} on-error {}
