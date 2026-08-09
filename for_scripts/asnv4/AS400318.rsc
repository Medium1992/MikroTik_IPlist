:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.56.0/24]] = 0) do={ add list=$AddressList comment=AS400318 address=103.247.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.36.54.0/24]] = 0) do={ add list=$AddressList comment=AS400318 address=103.36.54.0/24 }
:if ([:len [find where list=$AddressList and address=185.16.1.0/24]] = 0) do={ add list=$AddressList comment=AS400318 address=185.16.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.228.0/23]] = 0) do={ add list=$AddressList comment=AS400318 address=193.57.228.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.230.0/24]] = 0) do={ add list=$AddressList comment=AS400318 address=193.57.230.0/24 }
:if ([:len [find where list=$AddressList and address=208.54.22.0/23]] = 0) do={ add list=$AddressList comment=AS400318 address=208.54.22.0/23 }
:if ([:len [find where list=$AddressList and address=208.54.33.0/24]] = 0) do={ add list=$AddressList comment=AS400318 address=208.54.33.0/24 }
:if ([:len [find where list=$AddressList and address=208.54.81.0/24]] = 0) do={ add list=$AddressList comment=AS400318 address=208.54.81.0/24 }
:if ([:len [find where list=$AddressList and address=49.0.56.0/21]] = 0) do={ add list=$AddressList comment=AS400318 address=49.0.56.0/21 }
:if ([:len [find where list=$AddressList and address=64.65.16.0/21]] = 0) do={ add list=$AddressList comment=AS400318 address=64.65.16.0/21 }
