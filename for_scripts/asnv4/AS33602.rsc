:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.214.0.0/16]] = 0) do={ add list=$AddressList comment=AS33602 address=132.214.0.0/16 }
:if ([:len [find where list=$AddressList and address=206.167.88.0/24]] = 0) do={ add list=$AddressList comment=AS33602 address=206.167.88.0/24 }
