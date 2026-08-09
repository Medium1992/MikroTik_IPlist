:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.11.128.0/22]] = 0) do={ add list=$AddressList comment=AS50349 address=217.11.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.0.0/22]] = 0) do={ add list=$AddressList comment=AS50349 address=91.214.0.0/22 }
:if ([:len [find where list=$AddressList and address=93.190.36.0/22]] = 0) do={ add list=$AddressList comment=AS50349 address=93.190.36.0/22 }
