:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.86.0/23]] = 0) do={ add list=$AddressList comment=AS55482 address=103.153.86.0/23 }
:if ([:len [find where list=$AddressList and address=103.78.32.0/22]] = 0) do={ add list=$AddressList comment=AS55482 address=103.78.32.0/22 }
:if ([:len [find where list=$AddressList and address=182.173.72.0/22]] = 0) do={ add list=$AddressList comment=AS55482 address=182.173.72.0/22 }
:if ([:len [find where list=$AddressList and address=203.32.87.0/24]] = 0) do={ add list=$AddressList comment=AS55482 address=203.32.87.0/24 }
