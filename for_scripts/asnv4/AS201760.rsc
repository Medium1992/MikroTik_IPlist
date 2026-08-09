:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.236.0/24]] = 0) do={ add list=$AddressList comment=AS201760 address=131.222.236.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.214.0/24]] = 0) do={ add list=$AddressList comment=AS201760 address=85.8.214.0/24 }
