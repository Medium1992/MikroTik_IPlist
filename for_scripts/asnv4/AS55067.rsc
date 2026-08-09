:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.76.0/23]] = 0) do={ add list=$AddressList comment=AS55067 address=162.208.76.0/23 }
:if ([:len [find where list=$AddressList and address=173.226.56.0/22]] = 0) do={ add list=$AddressList comment=AS55067 address=173.226.56.0/22 }
