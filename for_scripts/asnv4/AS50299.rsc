:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.104.0/22]] = 0) do={ add list=$AddressList comment=AS50299 address=109.232.104.0/22 }
:if ([:len [find where list=$AddressList and address=109.232.108.0/23]] = 0) do={ add list=$AddressList comment=AS50299 address=109.232.108.0/23 }
:if ([:len [find where list=$AddressList and address=109.232.110.0/24]] = 0) do={ add list=$AddressList comment=AS50299 address=109.232.110.0/24 }
:if ([:len [find where list=$AddressList and address=217.72.2.0/23]] = 0) do={ add list=$AddressList comment=AS50299 address=217.72.2.0/23 }
:if ([:len [find where list=$AddressList and address=217.72.4.0/23]] = 0) do={ add list=$AddressList comment=AS50299 address=217.72.4.0/23 }
:if ([:len [find where list=$AddressList and address=217.72.6.0/24]] = 0) do={ add list=$AddressList comment=AS50299 address=217.72.6.0/24 }
