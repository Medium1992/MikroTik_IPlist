:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.82.108.0/24]] = 0) do={ add list=$AddressList comment=AS397844 address=63.82.108.0/24 }
