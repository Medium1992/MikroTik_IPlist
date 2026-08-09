:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.27.0/24]] = 0) do={ add list=$AddressList comment=AS28776 address=149.7.27.0/24 }
:if ([:len [find where list=$AddressList and address=195.160.232.0/22]] = 0) do={ add list=$AddressList comment=AS28776 address=195.160.232.0/22 }
:if ([:len [find where list=$AddressList and address=217.9.4.0/24]] = 0) do={ add list=$AddressList comment=AS28776 address=217.9.4.0/24 }
:if ([:len [find where list=$AddressList and address=217.9.6.0/24]] = 0) do={ add list=$AddressList comment=AS28776 address=217.9.6.0/24 }
