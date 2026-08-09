:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.232.0/22]] = 0) do={ add list=$AddressList comment=AS262887 address=138.94.232.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.36.0/22]] = 0) do={ add list=$AddressList comment=AS262887 address=170.0.36.0/22 }
:if ([:len [find where list=$AddressList and address=177.23.16.0/22]] = 0) do={ add list=$AddressList comment=AS262887 address=177.23.16.0/22 }
:if ([:len [find where list=$AddressList and address=186.208.244.0/22]] = 0) do={ add list=$AddressList comment=AS262887 address=186.208.244.0/22 }
