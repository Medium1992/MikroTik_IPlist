:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.252.0/22]] = 0) do={ add list=$AddressList comment=AS52900 address=131.221.252.0/22 }
:if ([:len [find where list=$AddressList and address=138.186.52.0/22]] = 0) do={ add list=$AddressList comment=AS52900 address=138.186.52.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.156.0/22]] = 0) do={ add list=$AddressList comment=AS52900 address=186.251.156.0/22 }
