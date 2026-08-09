:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.156.0/22]] = 0) do={ add list=$AddressList comment=AS264342 address=138.185.156.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.136.0/22]] = 0) do={ add list=$AddressList comment=AS264342 address=170.245.136.0/22 }
