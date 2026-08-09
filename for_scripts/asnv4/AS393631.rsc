:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.125.133.0/24]] = 0) do={ add list=$AddressList comment=AS393631 address=64.125.133.0/24 }
:if ([:len [find where list=$AddressList and address=64.125.134.0/24]] = 0) do={ add list=$AddressList comment=AS393631 address=64.125.134.0/24 }
