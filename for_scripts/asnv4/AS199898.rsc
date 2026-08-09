:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.79.38.0/24]] = 0) do={ add list=$AddressList comment=AS199898 address=217.79.38.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.251.0/24]] = 0) do={ add list=$AddressList comment=AS199898 address=91.238.251.0/24 }
:if ([:len [find where list=$AddressList and address=92.247.164.0/22]] = 0) do={ add list=$AddressList comment=AS199898 address=92.247.164.0/22 }
