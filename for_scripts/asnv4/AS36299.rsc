:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36299 address=195.93.154.0/24} on-error {}
:do {add list=$AddressList comment=AS36299 address=207.90.246.0/23} on-error {}
