:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43941 address=195.128.142.0/24} on-error {}
:do {add list=$AddressList comment=AS43941 address=91.198.186.0/24} on-error {}
