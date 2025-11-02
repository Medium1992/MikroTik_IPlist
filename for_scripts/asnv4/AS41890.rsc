:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41890 address=185.142.104.0/22} on-error {}
:do {add list=$AddressList comment=AS41890 address=91.102.144.0/21} on-error {}
