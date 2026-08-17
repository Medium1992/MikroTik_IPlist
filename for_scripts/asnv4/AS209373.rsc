:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.102.0/23]] = 0) do={ add list=$AddressList comment=AS209373 address=217.60.102.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.195.0/24]] = 0) do={ add list=$AddressList comment=AS209373 address=217.60.195.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.209.0/24]] = 0) do={ add list=$AddressList comment=AS209373 address=31.56.209.0/24 }
