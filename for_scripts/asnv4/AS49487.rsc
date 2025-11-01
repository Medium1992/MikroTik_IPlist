:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49487 address=188.94.240.0/23} on-error {}
:do {add list=$AddressList comment=AS49487 address=188.94.242.0/24} on-error {}
