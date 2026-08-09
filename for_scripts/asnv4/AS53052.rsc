:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.84.32.0/22]] = 0) do={ add list=$AddressList comment=AS53052 address=187.84.32.0/22 }
:if ([:len [find where list=$AddressList and address=187.84.42.0/23]] = 0) do={ add list=$AddressList comment=AS53052 address=187.84.42.0/23 }
:if ([:len [find where list=$AddressList and address=187.84.44.0/22]] = 0) do={ add list=$AddressList comment=AS53052 address=187.84.44.0/22 }
