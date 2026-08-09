:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.171.194.0/24]] = 0) do={ add list=$AddressList comment=AS53958 address=139.171.194.0/24 }
:if ([:len [find where list=$AddressList and address=198.11.36.0/24]] = 0) do={ add list=$AddressList comment=AS53958 address=198.11.36.0/24 }
:if ([:len [find where list=$AddressList and address=72.1.160.0/20]] = 0) do={ add list=$AddressList comment=AS53958 address=72.1.160.0/20 }
