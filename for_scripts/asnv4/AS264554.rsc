:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.212.0/24]] = 0) do={ add list=$AddressList comment=AS264554 address=138.0.212.0/24 }
:if ([:len [find where list=$AddressList and address=138.0.214.0/24]] = 0) do={ add list=$AddressList comment=AS264554 address=138.0.214.0/24 }
