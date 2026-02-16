:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203042 address=195.242.192.0/23} on-error {}
