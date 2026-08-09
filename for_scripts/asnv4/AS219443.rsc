:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.1.194.0/24]] = 0) do={ add list=$AddressList comment=AS219443 address=177.1.194.0/24 }
:if ([:len [find where list=$AddressList and address=177.1.197.0/24]] = 0) do={ add list=$AddressList comment=AS219443 address=177.1.197.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.92.0/24]] = 0) do={ add list=$AddressList comment=AS219443 address=191.44.92.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.141.0/24]] = 0) do={ add list=$AddressList comment=AS219443 address=87.76.141.0/24 }
