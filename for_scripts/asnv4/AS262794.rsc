:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.244.0/22]] = 0) do={ add list=$AddressList comment=AS262794 address=143.255.244.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.84.0/22]] = 0) do={ add list=$AddressList comment=AS262794 address=168.195.84.0/22 }
:if ([:len [find where list=$AddressList and address=201.76.112.0/20]] = 0) do={ add list=$AddressList comment=AS262794 address=201.76.112.0/20 }
