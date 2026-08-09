:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.124.0/22]] = 0) do={ add list=$AddressList comment=AS209591 address=141.98.124.0/22 }
:if ([:len [find where list=$AddressList and address=149.7.214.0/23]] = 0) do={ add list=$AddressList comment=AS209591 address=149.7.214.0/23 }
