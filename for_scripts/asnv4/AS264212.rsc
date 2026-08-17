:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.160.0/22]] = 0) do={ add list=$AddressList comment=AS264212 address=138.99.160.0/22 }
:if ([:len [find where list=$AddressList and address=187.0.224.0/21]] = 0) do={ add list=$AddressList comment=AS264212 address=187.0.224.0/21 }
:if ([:len [find where list=$AddressList and address=187.0.232.0/22]] = 0) do={ add list=$AddressList comment=AS264212 address=187.0.232.0/22 }
:if ([:len [find where list=$AddressList and address=187.0.238.0/24]] = 0) do={ add list=$AddressList comment=AS264212 address=187.0.238.0/24 }
