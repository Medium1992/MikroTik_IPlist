:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.7.0/24]] = 0) do={ add list=$AddressList comment=AS273091 address=104.234.7.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.208.0/20]] = 0) do={ add list=$AddressList comment=AS273091 address=217.60.208.0/20 }
:if ([:len [find where list=$AddressList and address=217.60.224.0/21]] = 0) do={ add list=$AddressList comment=AS273091 address=217.60.224.0/21 }
:if ([:len [find where list=$AddressList and address=217.60.232.0/22]] = 0) do={ add list=$AddressList comment=AS273091 address=217.60.232.0/22 }
:if ([:len [find where list=$AddressList and address=217.60.40.0/21]] = 0) do={ add list=$AddressList comment=AS273091 address=217.60.40.0/21 }
:if ([:len [find where list=$AddressList and address=217.60.48.0/22]] = 0) do={ add list=$AddressList comment=AS273091 address=217.60.48.0/22 }
