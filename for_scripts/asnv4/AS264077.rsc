:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.8.0/22]] = 0) do={ add list=$AddressList comment=AS264077 address=143.208.8.0/22 }
:if ([:len [find where list=$AddressList and address=186.196.103.0/24]] = 0) do={ add list=$AddressList comment=AS264077 address=186.196.103.0/24 }
:if ([:len [find where list=$AddressList and address=187.86.22.0/23]] = 0) do={ add list=$AddressList comment=AS264077 address=187.86.22.0/23 }
