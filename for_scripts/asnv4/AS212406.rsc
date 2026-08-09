:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.146.0/24]] = 0) do={ add list=$AddressList comment=AS212406 address=154.61.146.0/24 }
:if ([:len [find where list=$AddressList and address=195.246.99.0/24]] = 0) do={ add list=$AddressList comment=AS212406 address=195.246.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.247.2.0/24]] = 0) do={ add list=$AddressList comment=AS212406 address=38.247.2.0/24 }
