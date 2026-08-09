:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.144.14.0/24]] = 0) do={ add list=$AddressList comment=AS49389 address=195.144.14.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.80.0/20]] = 0) do={ add list=$AddressList comment=AS49389 address=91.247.80.0/20 }
