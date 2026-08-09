:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.10.0/24]] = 0) do={ add list=$AddressList comment=AS27237 address=199.248.10.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.214.0/23]] = 0) do={ add list=$AddressList comment=AS27237 address=204.10.214.0/23 }
:if ([:len [find where list=$AddressList and address=206.224.96.0/23]] = 0) do={ add list=$AddressList comment=AS27237 address=206.224.96.0/23 }
:if ([:len [find where list=$AddressList and address=206.224.98.0/24]] = 0) do={ add list=$AddressList comment=AS27237 address=206.224.98.0/24 }
