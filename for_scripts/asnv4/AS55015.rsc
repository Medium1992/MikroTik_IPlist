:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55015 address=209.183.189.0/24} on-error {}
