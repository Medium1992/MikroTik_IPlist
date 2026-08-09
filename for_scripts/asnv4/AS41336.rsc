:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.12.0/23]] = 0) do={ add list=$AddressList comment=AS41336 address=85.209.12.0/23 }
:if ([:len [find where list=$AddressList and address=85.209.15.0/24]] = 0) do={ add list=$AddressList comment=AS41336 address=85.209.15.0/24 }
:if ([:len [find where list=$AddressList and address=89.249.96.0/20]] = 0) do={ add list=$AddressList comment=AS41336 address=89.249.96.0/20 }
