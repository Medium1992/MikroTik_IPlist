:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202436 address=209.146.35.0/24} on-error {}
