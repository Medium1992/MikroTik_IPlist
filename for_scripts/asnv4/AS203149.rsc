:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203149 address=209.236.196.0/24} on-error {}
