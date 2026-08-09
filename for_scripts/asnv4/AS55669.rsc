:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.96.0/22]] = 0) do={ add list=$AddressList comment=AS55669 address=103.244.96.0/22 }
:if ([:len [find where list=$AddressList and address=119.110.79.0/24]] = 0) do={ add list=$AddressList comment=AS55669 address=119.110.79.0/24 }
:if ([:len [find where list=$AddressList and address=175.103.48.0/23]] = 0) do={ add list=$AddressList comment=AS55669 address=175.103.48.0/23 }
:if ([:len [find where list=$AddressList and address=175.103.55.0/24]] = 0) do={ add list=$AddressList comment=AS55669 address=175.103.55.0/24 }
:if ([:len [find where list=$AddressList and address=175.103.58.0/23]] = 0) do={ add list=$AddressList comment=AS55669 address=175.103.58.0/23 }
