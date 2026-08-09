:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.20.0/24]] = 0) do={ add list=$AddressList comment=AS212264 address=193.232.20.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.94.0/24]] = 0) do={ add list=$AddressList comment=AS212264 address=193.232.94.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.85.0/24]] = 0) do={ add list=$AddressList comment=AS212264 address=194.190.85.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.243.0/24]] = 0) do={ add list=$AddressList comment=AS212264 address=194.226.243.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.113.0/24]] = 0) do={ add list=$AddressList comment=AS212264 address=194.85.113.0/24 }
:if ([:len [find where list=$AddressList and address=194.85.18.0/24]] = 0) do={ add list=$AddressList comment=AS212264 address=194.85.18.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.103.0/24]] = 0) do={ add list=$AddressList comment=AS212264 address=195.208.103.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.110.0/24]] = 0) do={ add list=$AddressList comment=AS212264 address=195.208.110.0/24 }
