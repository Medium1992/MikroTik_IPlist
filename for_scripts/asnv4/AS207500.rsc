:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207500 address=195.254.142.0/23} on-error {}
:do {add list=$AddressList comment=AS207500 address=195.254.154.0/23} on-error {}
