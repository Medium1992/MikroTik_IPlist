:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.212.0/24]] = 0) do={ add list=$AddressList comment=AS264351 address=131.108.212.0/24 }
:if ([:len [find where list=$AddressList and address=131.108.214.0/23]] = 0) do={ add list=$AddressList comment=AS264351 address=131.108.214.0/23 }
