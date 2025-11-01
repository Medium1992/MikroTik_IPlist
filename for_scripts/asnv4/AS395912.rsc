:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395912 address=216.81.176.0/24} on-error {}
:do {add list=$AddressList comment=AS395912 address=69.87.209.0/24} on-error {}
