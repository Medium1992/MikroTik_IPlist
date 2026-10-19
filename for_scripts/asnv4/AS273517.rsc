:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.192.0/22]] = 0) do={ add list=$AddressList comment=AS273517 address=168.0.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.161.72.0/22]] = 0) do={ add list=$AddressList comment=AS273517 address=45.161.72.0/22 }
