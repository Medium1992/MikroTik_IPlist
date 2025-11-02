:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49285 address=141.138.64.0/21} on-error {}
:do {add list=$AddressList comment=AS49285 address=188.93.80.0/21} on-error {}
