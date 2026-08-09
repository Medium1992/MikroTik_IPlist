:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.24.0/22]] = 0) do={ add list=$AddressList comment=AS49925 address=194.190.24.0/22 }
:if ([:len [find where list=$AddressList and address=194.226.111.0/24]] = 0) do={ add list=$AddressList comment=AS49925 address=194.226.111.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.108.0/24]] = 0) do={ add list=$AddressList comment=AS49925 address=195.208.108.0/24 }
