:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.24.0/22]] = 0) do={ add list=$AddressList comment=AS32005 address=208.81.24.0/22 }
