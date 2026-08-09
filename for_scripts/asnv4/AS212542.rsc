:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.42.200.0/24]] = 0) do={ add list=$AddressList comment=AS212542 address=194.42.200.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.240.0/24]] = 0) do={ add list=$AddressList comment=AS212542 address=195.189.240.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.100.0/24]] = 0) do={ add list=$AddressList comment=AS212542 address=91.233.100.0/24 }
