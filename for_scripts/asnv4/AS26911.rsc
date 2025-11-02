:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26911 address=209.135.189.0/24} on-error {}
