:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.79.56.0/23]] = 0) do={ add list=$AddressList comment=AS34479 address=217.79.56.0/23 }
:if ([:len [find where list=$AddressList and address=84.237.0.0/21]] = 0) do={ add list=$AddressList comment=AS34479 address=84.237.0.0/21 }
:if ([:len [find where list=$AddressList and address=84.237.11.0/24]] = 0) do={ add list=$AddressList comment=AS34479 address=84.237.11.0/24 }
