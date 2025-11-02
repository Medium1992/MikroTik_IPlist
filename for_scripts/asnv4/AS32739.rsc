:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32739 address=167.112.135.0/24} on-error {}
:do {add list=$AddressList comment=AS32739 address=167.112.140.0/23} on-error {}
:do {add list=$AddressList comment=AS32739 address=167.112.156.0/24} on-error {}
:do {add list=$AddressList comment=AS32739 address=167.112.162.0/23} on-error {}
:do {add list=$AddressList comment=AS32739 address=198.90.74.0/23} on-error {}
