:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.92.0/22]] = 0) do={ add list=$AddressList comment=AS20938 address=193.238.92.0/22 }
:if ([:len [find where list=$AddressList and address=195.13.38.0/23]] = 0) do={ add list=$AddressList comment=AS20938 address=195.13.38.0/23 }
:if ([:len [find where list=$AddressList and address=195.26.22.0/23]] = 0) do={ add list=$AddressList comment=AS20938 address=195.26.22.0/23 }
