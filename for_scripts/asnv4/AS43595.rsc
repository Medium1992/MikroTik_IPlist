:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43595 address=176.107.240.0/21} on-error {}
:do {add list=$AddressList comment=AS43595 address=91.195.60.0/23} on-error {}
