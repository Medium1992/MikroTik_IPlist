:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51578 address=195.19.84.0/22} on-error {}
:do {add list=$AddressList comment=AS51578 address=62.76.139.0/24} on-error {}
