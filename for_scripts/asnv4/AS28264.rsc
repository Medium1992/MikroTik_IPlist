:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.22.240.0/22]] = 0) do={ add list=$AddressList comment=AS28264 address=177.22.240.0/22 }
:if ([:len [find where list=$AddressList and address=177.22.244.0/24]] = 0) do={ add list=$AddressList comment=AS28264 address=177.22.244.0/24 }
:if ([:len [find where list=$AddressList and address=177.22.247.0/24]] = 0) do={ add list=$AddressList comment=AS28264 address=177.22.247.0/24 }
:if ([:len [find where list=$AddressList and address=179.124.0.0/21]] = 0) do={ add list=$AddressList comment=AS28264 address=179.124.0.0/21 }
:if ([:len [find where list=$AddressList and address=187.17.176.0/20]] = 0) do={ add list=$AddressList comment=AS28264 address=187.17.176.0/20 }
