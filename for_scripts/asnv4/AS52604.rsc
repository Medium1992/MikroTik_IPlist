:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.16.0/22]] = 0) do={ add list=$AddressList comment=AS52604 address=138.97.16.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.244.0/22]] = 0) do={ add list=$AddressList comment=AS52604 address=168.194.244.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.120.0/21]] = 0) do={ add list=$AddressList comment=AS52604 address=177.124.120.0/21 }
:if ([:len [find where list=$AddressList and address=201.148.108.0/22]] = 0) do={ add list=$AddressList comment=AS52604 address=201.148.108.0/22 }
:if ([:len [find where list=$AddressList and address=201.182.208.0/22]] = 0) do={ add list=$AddressList comment=AS52604 address=201.182.208.0/22 }
