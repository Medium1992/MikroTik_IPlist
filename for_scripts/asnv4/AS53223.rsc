:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.140.0/22]] = 0) do={ add list=$AddressList comment=AS53223 address=132.255.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.148.0/22]] = 0) do={ add list=$AddressList comment=AS53223 address=177.67.148.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.80.0/21]] = 0) do={ add list=$AddressList comment=AS53223 address=186.251.80.0/21 }
