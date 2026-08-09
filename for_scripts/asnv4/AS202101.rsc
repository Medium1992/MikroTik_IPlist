:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.22.0/24]] = 0) do={ add list=$AddressList comment=AS202101 address=193.108.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.40.0/23]] = 0) do={ add list=$AddressList comment=AS202101 address=193.108.40.0/23 }
:if ([:len [find where list=$AddressList and address=195.42.230.0/24]] = 0) do={ add list=$AddressList comment=AS202101 address=195.42.230.0/24 }
