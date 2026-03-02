:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401939 address=208.94.209.0/24} on-error {}
