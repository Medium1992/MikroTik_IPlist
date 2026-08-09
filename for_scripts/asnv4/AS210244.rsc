:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.6.0/24]] = 0) do={ add list=$AddressList comment=AS210244 address=195.184.6.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.238.0/24]] = 0) do={ add list=$AddressList comment=AS210244 address=212.108.238.0/24 }
