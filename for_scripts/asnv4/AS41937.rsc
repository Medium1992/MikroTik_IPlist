:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41937 address=5.134.104.0/21} on-error {}
:do {add list=$AddressList comment=AS41937 address=91.185.96.0/19} on-error {}
:do {add list=$AddressList comment=AS41937 address=91.204.52.0/22} on-error {}
