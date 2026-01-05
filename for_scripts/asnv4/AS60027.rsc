:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60027 address=195.214.154.0/24} on-error {}
:do {add list=$AddressList comment=AS60027 address=91.93.50.0/24} on-error {}
