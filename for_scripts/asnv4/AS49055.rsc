:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.208.0/23]] = 0) do={ add list=$AddressList comment=AS49055 address=147.45.208.0/23 }
:if ([:len [find where list=$AddressList and address=95.215.208.0/22]] = 0) do={ add list=$AddressList comment=AS49055 address=95.215.208.0/22 }
