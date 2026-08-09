:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.16.0/22]] = 0) do={ add list=$AddressList comment=AS40031 address=208.84.16.0/22 }
