:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400501 address=209.209.70.0/24} on-error {}
