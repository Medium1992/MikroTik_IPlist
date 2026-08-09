:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS264527 address=138.0.4.0/22 }
:if ([:len [find where list=$AddressList and address=138.186.236.0/22]] = 0) do={ add list=$AddressList comment=AS264527 address=138.186.236.0/22 }
