:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.73.0.0/16]] = 0) do={ add list=$AddressList comment=AS2024 address=156.73.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.108.0.0/16]] = 0) do={ add list=$AddressList comment=AS2024 address=159.108.0.0/16 }
