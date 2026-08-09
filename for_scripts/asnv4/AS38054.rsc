:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.65.224.0/24]] = 0) do={ add list=$AddressList comment=AS38054 address=58.65.224.0/24 }
:if ([:len [find where list=$AddressList and address=58.65.228.0/22]] = 0) do={ add list=$AddressList comment=AS38054 address=58.65.228.0/22 }
