:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.36.0/22]] = 0) do={ add list=$AddressList comment=AS57812 address=192.162.36.0/22 }
:if ([:len [find where list=$AddressList and address=193.254.226.0/23]] = 0) do={ add list=$AddressList comment=AS57812 address=193.254.226.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.80.0/23]] = 0) do={ add list=$AddressList comment=AS57812 address=91.235.80.0/23 }
