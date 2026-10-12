:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.168.0/23]] = 0) do={ add list=$AddressList comment=AS50705 address=109.197.168.0/23 }
:if ([:len [find where list=$AddressList and address=109.197.171.0/24]] = 0) do={ add list=$AddressList comment=AS50705 address=109.197.171.0/24 }
:if ([:len [find where list=$AddressList and address=109.197.172.0/23]] = 0) do={ add list=$AddressList comment=AS50705 address=109.197.172.0/23 }
:if ([:len [find where list=$AddressList and address=109.197.175.0/24]] = 0) do={ add list=$AddressList comment=AS50705 address=109.197.175.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.80.0/24]] = 0) do={ add list=$AddressList comment=AS50705 address=185.200.80.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.82.0/23]] = 0) do={ add list=$AddressList comment=AS50705 address=185.200.82.0/23 }
