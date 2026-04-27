:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207764 address=81.15.218.0/24} on-error {}
