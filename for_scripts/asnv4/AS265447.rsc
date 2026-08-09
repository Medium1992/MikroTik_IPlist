:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.84.0/22]] = 0) do={ add list=$AddressList comment=AS265447 address=168.196.84.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.36.0/22]] = 0) do={ add list=$AddressList comment=AS265447 address=170.238.36.0/22 }
:if ([:len [find where list=$AddressList and address=45.70.72.0/22]] = 0) do={ add list=$AddressList comment=AS265447 address=45.70.72.0/22 }
