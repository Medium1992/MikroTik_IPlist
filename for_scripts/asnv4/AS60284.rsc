:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.96.0/23]] = 0) do={ add list=$AddressList comment=AS60284 address=193.135.96.0/23 }
:if ([:len [find where list=$AddressList and address=193.135.98.0/24]] = 0) do={ add list=$AddressList comment=AS60284 address=193.135.98.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.198.0/24]] = 0) do={ add list=$AddressList comment=AS60284 address=193.228.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.9.27.0/24]] = 0) do={ add list=$AddressList comment=AS60284 address=193.9.27.0/24 }
