:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.40.0/22]] = 0) do={ add list=$AddressList comment=AS327871 address=102.214.40.0/22 }
:if ([:len [find where list=$AddressList and address=196.13.207.0/24]] = 0) do={ add list=$AddressList comment=AS327871 address=196.13.207.0/24 }
