:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.40.0/21]] = 0) do={ add list=$AddressList comment=AS26938 address=199.47.40.0/21 }
:if ([:len [find where list=$AddressList and address=208.76.32.0/21]] = 0) do={ add list=$AddressList comment=AS26938 address=208.76.32.0/21 }
:if ([:len [find where list=$AddressList and address=63.69.16.0/21]] = 0) do={ add list=$AddressList comment=AS26938 address=63.69.16.0/21 }
