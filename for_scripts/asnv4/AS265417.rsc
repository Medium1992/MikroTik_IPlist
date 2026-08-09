:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.96.0/22]] = 0) do={ add list=$AddressList comment=AS265417 address=168.195.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.191.72.0/23]] = 0) do={ add list=$AddressList comment=AS265417 address=45.191.72.0/23 }
