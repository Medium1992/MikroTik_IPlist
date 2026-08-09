:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.53.239.0/24]] = 0) do={ add list=$AddressList comment=AS210995 address=195.53.239.0/24 }
:if ([:len [find where list=$AddressList and address=195.76.62.0/23]] = 0) do={ add list=$AddressList comment=AS210995 address=195.76.62.0/23 }
