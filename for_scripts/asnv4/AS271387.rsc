:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.215.224.0/22]] = 0) do={ add list=$AddressList comment=AS271387 address=200.215.224.0/22 }
