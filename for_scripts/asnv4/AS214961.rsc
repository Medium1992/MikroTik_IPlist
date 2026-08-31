:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.239.66.0/24]] = 0) do={ add list=$AddressList comment=AS214961 address=104.239.66.0/24 }
:if ([:len [find where list=$AddressList and address=104.249.10.0/24]] = 0) do={ add list=$AddressList comment=AS214961 address=104.249.10.0/24 }
:if ([:len [find where list=$AddressList and address=195.177.94.0/24]] = 0) do={ add list=$AddressList comment=AS214961 address=195.177.94.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.97.0/24]] = 0) do={ add list=$AddressList comment=AS214961 address=217.217.97.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.21.0/24]] = 0) do={ add list=$AddressList comment=AS214961 address=45.141.21.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.32.0/24]] = 0) do={ add list=$AddressList comment=AS214961 address=94.154.32.0/24 }
