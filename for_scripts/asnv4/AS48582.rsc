:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48582 address=138.43.0.0/24} on-error {}
:do {add list=$AddressList comment=AS48582 address=138.43.11.0/24} on-error {}
:do {add list=$AddressList comment=AS48582 address=138.43.12.0/23} on-error {}
:do {add list=$AddressList comment=AS48582 address=138.43.5.0/24} on-error {}
:do {add list=$AddressList comment=AS48582 address=138.43.9.0/24} on-error {}
:do {add list=$AddressList comment=AS48582 address=193.118.140.0/23} on-error {}
:do {add list=$AddressList comment=AS48582 address=193.118.142.0/24} on-error {}
:do {add list=$AddressList comment=AS48582 address=193.118.193.0/24} on-error {}
:do {add list=$AddressList comment=AS48582 address=63.142.10.0/24} on-error {}
:do {add list=$AddressList comment=AS48582 address=63.142.8.0/23} on-error {}
