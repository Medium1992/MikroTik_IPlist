:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.11.0/24]] = 0) do={ add list=$AddressList comment=AS219498 address=130.78.11.0/24 }
:if ([:len [find where list=$AddressList and address=130.78.186.0/24]] = 0) do={ add list=$AddressList comment=AS219498 address=130.78.186.0/24 }
:if ([:len [find where list=$AddressList and address=177.1.201.0/24]] = 0) do={ add list=$AddressList comment=AS219498 address=177.1.201.0/24 }
:if ([:len [find where list=$AddressList and address=201.3.229.0/24]] = 0) do={ add list=$AddressList comment=AS219498 address=201.3.229.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.36.0/24]] = 0) do={ add list=$AddressList comment=AS219498 address=79.98.36.0/24 }
