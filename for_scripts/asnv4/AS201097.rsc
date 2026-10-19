:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.199.0/24]] = 0) do={ add list=$AddressList comment=AS201097 address=132.243.199.0/24 }
:if ([:len [find where list=$AddressList and address=209.131.69.0/24]] = 0) do={ add list=$AddressList comment=AS201097 address=209.131.69.0/24 }
:if ([:len [find where list=$AddressList and address=212.193.31.0/24]] = 0) do={ add list=$AddressList comment=AS201097 address=212.193.31.0/24 }
:if ([:len [find where list=$AddressList and address=78.153.136.0/24]] = 0) do={ add list=$AddressList comment=AS201097 address=78.153.136.0/24 }
:if ([:len [find where list=$AddressList and address=89.19.222.0/23]] = 0) do={ add list=$AddressList comment=AS201097 address=89.19.222.0/23 }
