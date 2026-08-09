:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.218.0/24]] = 0) do={ add list=$AddressList comment=AS207786 address=195.85.218.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.244.0/24]] = 0) do={ add list=$AddressList comment=AS207786 address=195.85.244.0/24 }
