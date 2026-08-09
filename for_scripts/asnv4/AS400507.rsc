:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.108.0/22]] = 0) do={ add list=$AddressList comment=AS400507 address=208.64.108.0/22 }
