:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.58.0/24]] = 0) do={ add list=$AddressList comment=AS401884 address=162.244.58.0/24 }
:if ([:len [find where list=$AddressList and address=162.244.63.0/24]] = 0) do={ add list=$AddressList comment=AS401884 address=162.244.63.0/24 }
