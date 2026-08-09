:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.56.52.0/22]] = 0) do={ add list=$AddressList comment=AS55037 address=198.56.52.0/22 }
:if ([:len [find where list=$AddressList and address=199.245.86.0/23]] = 0) do={ add list=$AddressList comment=AS55037 address=199.245.86.0/23 }
:if ([:len [find where list=$AddressList and address=199.245.88.0/22]] = 0) do={ add list=$AddressList comment=AS55037 address=199.245.88.0/22 }
