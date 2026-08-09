:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS25367 address=141.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.133.108.0/24]] = 0) do={ add list=$AddressList comment=AS25367 address=156.133.108.0/24 }
:if ([:len [find where list=$AddressList and address=156.133.48.0/20]] = 0) do={ add list=$AddressList comment=AS25367 address=156.133.48.0/20 }
:if ([:len [find where list=$AddressList and address=212.63.224.0/19]] = 0) do={ add list=$AddressList comment=AS25367 address=212.63.224.0/19 }
