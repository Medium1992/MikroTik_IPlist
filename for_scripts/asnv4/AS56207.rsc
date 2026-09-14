:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.135.192.0/20]] = 0) do={ add list=$AddressList comment=AS56207 address=139.135.192.0/20 }
:if ([:len [find where list=$AddressList and address=139.135.208.0/21]] = 0) do={ add list=$AddressList comment=AS56207 address=139.135.208.0/21 }
:if ([:len [find where list=$AddressList and address=139.135.216.0/22]] = 0) do={ add list=$AddressList comment=AS56207 address=139.135.216.0/22 }
:if ([:len [find where list=$AddressList and address=139.135.224.0/19]] = 0) do={ add list=$AddressList comment=AS56207 address=139.135.224.0/19 }
