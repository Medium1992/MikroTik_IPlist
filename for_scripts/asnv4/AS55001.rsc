:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.208.0/22]] = 0) do={ add list=$AddressList comment=AS55001 address=162.219.208.0/22 }
:if ([:len [find where list=$AddressList and address=204.145.237.0/24]] = 0) do={ add list=$AddressList comment=AS55001 address=204.145.237.0/24 }
:if ([:len [find where list=$AddressList and address=206.197.189.0/24]] = 0) do={ add list=$AddressList comment=AS55001 address=206.197.189.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.204.0/23]] = 0) do={ add list=$AddressList comment=AS55001 address=68.68.204.0/23 }
