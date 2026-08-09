:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.156.0/22]] = 0) do={ add list=$AddressList comment=AS52367 address=138.117.156.0/22 }
:if ([:len [find where list=$AddressList and address=186.56.48.0/23]] = 0) do={ add list=$AddressList comment=AS52367 address=186.56.48.0/23 }
:if ([:len [find where list=$AddressList and address=186.56.57.0/24]] = 0) do={ add list=$AddressList comment=AS52367 address=186.56.57.0/24 }
:if ([:len [find where list=$AddressList and address=186.56.58.0/24]] = 0) do={ add list=$AddressList comment=AS52367 address=186.56.58.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.48.0/20]] = 0) do={ add list=$AddressList comment=AS52367 address=190.104.48.0/20 }
:if ([:len [find where list=$AddressList and address=201.251.140.0/24]] = 0) do={ add list=$AddressList comment=AS52367 address=201.251.140.0/24 }
