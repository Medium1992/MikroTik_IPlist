:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43862 address=195.234.17.0/24} on-error {}
:do {add list=$AddressList comment=AS43862 address=91.234.142.0/23} on-error {}
