:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.192.64.0/21]] = 0) do={ add list=$AddressList comment=AS262727 address=186.192.64.0/21 }
:if ([:len [find where list=$AddressList and address=186.192.72.0/23]] = 0) do={ add list=$AddressList comment=AS262727 address=186.192.72.0/23 }
:if ([:len [find where list=$AddressList and address=186.192.75.0/24]] = 0) do={ add list=$AddressList comment=AS262727 address=186.192.75.0/24 }
:if ([:len [find where list=$AddressList and address=186.192.76.0/22]] = 0) do={ add list=$AddressList comment=AS262727 address=186.192.76.0/22 }
:if ([:len [find where list=$AddressList and address=187.85.48.0/21]] = 0) do={ add list=$AddressList comment=AS262727 address=187.85.48.0/21 }
:if ([:len [find where list=$AddressList and address=189.113.56.0/21]] = 0) do={ add list=$AddressList comment=AS262727 address=189.113.56.0/21 }
