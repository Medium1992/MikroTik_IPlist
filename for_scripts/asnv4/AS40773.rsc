:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.175.112.0/20]] = 0) do={ add list=$AddressList comment=AS40773 address=108.175.112.0/20 }
:if ([:len [find where list=$AddressList and address=208.89.96.0/22]] = 0) do={ add list=$AddressList comment=AS40773 address=208.89.96.0/22 }
