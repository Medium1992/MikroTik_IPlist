:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4859 address=103.15.4.0/22} on-error {}
:do {add list=$AddressList comment=AS4859 address=203.207.104.0/22} on-error {}
:do {add list=$AddressList comment=AS4859 address=203.207.96.0/21} on-error {}
