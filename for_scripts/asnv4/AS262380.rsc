:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.240.0/22]] = 0) do={ add list=$AddressList comment=AS262380 address=131.0.240.0/22 }
:if ([:len [find where list=$AddressList and address=138.255.92.0/22]] = 0) do={ add list=$AddressList comment=AS262380 address=138.255.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.232.0/22]] = 0) do={ add list=$AddressList comment=AS262380 address=177.128.232.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.28.0/22]] = 0) do={ add list=$AddressList comment=AS262380 address=186.251.28.0/22 }
