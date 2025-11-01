:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199718 address=91.221.50.0/23} on-error {}
