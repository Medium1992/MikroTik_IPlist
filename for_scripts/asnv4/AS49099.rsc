:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.166.0/23]] = 0) do={ add list=$AddressList comment=AS49099 address=109.94.166.0/23 }
:if ([:len [find where list=$AddressList and address=193.34.244.0/22]] = 0) do={ add list=$AddressList comment=AS49099 address=193.34.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.156.200.0/22]] = 0) do={ add list=$AddressList comment=AS49099 address=45.156.200.0/22 }
