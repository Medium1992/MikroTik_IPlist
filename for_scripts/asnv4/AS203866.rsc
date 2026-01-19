:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203866 address=176.111.36.0/24} on-error {}
:do {add list=$AddressList comment=AS203866 address=176.111.47.0/24} on-error {}
:do {add list=$AddressList comment=AS203866 address=185.118.76.0/24} on-error {}
:do {add list=$AddressList comment=AS203866 address=193.68.67.0/24} on-error {}
:do {add list=$AddressList comment=AS203866 address=213.21.195.0/24} on-error {}
:do {add list=$AddressList comment=AS203866 address=213.21.218.0/24} on-error {}
:do {add list=$AddressList comment=AS203866 address=45.10.89.0/24} on-error {}
