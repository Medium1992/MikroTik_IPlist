:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.52.0/22]] = 0) do={ add list=$AddressList comment=AS265229 address=168.0.52.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.208.0/22]] = 0) do={ add list=$AddressList comment=AS265229 address=170.247.208.0/22 }
