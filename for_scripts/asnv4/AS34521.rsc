:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.125.0/24]] = 0) do={ add list=$AddressList comment=AS34521 address=192.108.125.0/24 }
:if ([:len [find where list=$AddressList and address=213.215.69.0/24]] = 0) do={ add list=$AddressList comment=AS34521 address=213.215.69.0/24 }
