:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.98.0/24]] = 0) do={ add list=$AddressList comment=AS50949 address=193.201.98.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.88.0/22]] = 0) do={ add list=$AddressList comment=AS50949 address=194.28.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.26.82.0/23]] = 0) do={ add list=$AddressList comment=AS50949 address=195.26.82.0/23 }
:if ([:len [find where list=$AddressList and address=62.181.48.0/24]] = 0) do={ add list=$AddressList comment=AS50949 address=62.181.48.0/24 }
:if ([:len [find where list=$AddressList and address=84.23.46.0/23]] = 0) do={ add list=$AddressList comment=AS50949 address=84.23.46.0/23 }
:if ([:len [find where list=$AddressList and address=92.51.4.0/23]] = 0) do={ add list=$AddressList comment=AS50949 address=92.51.4.0/23 }
