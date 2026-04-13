:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32343 address=209.40.87.0/24} on-error {}
