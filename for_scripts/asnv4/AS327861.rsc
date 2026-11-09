:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.236.0/22]] = 0) do={ add list=$AddressList comment=AS327861 address=102.141.236.0/22 }
:if ([:len [find where list=$AddressList and address=196.13.208.0/24]] = 0) do={ add list=$AddressList comment=AS327861 address=196.13.208.0/24 }
