:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201268 address=91.221.248.0/23} on-error {}
