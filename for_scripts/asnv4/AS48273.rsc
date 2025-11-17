:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48273 address=151.237.232.0/22} on-error {}
:do {add list=$AddressList comment=AS48273 address=151.237.236.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=151.237.238.0/23} on-error {}
:do {add list=$AddressList comment=AS48273 address=185.57.92.0/22} on-error {}
:do {add list=$AddressList comment=AS48273 address=5.154.232.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=5.154.242.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=80.73.248.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=80.73.251.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=80.73.253.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=80.73.254.0/23} on-error {}
:do {add list=$AddressList comment=AS48273 address=92.119.144.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=94.198.186.0/23} on-error {}
:do {add list=$AddressList comment=AS48273 address=94.198.189.0/24} on-error {}
:do {add list=$AddressList comment=AS48273 address=94.198.191.0/24} on-error {}
