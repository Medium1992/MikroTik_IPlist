:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.204.0/22]] = 0) do={ add list=$AddressList comment=AS264827 address=170.247.204.0/22 }
:if ([:len [find where list=$AddressList and address=187.102.192.0/23]] = 0) do={ add list=$AddressList comment=AS264827 address=187.102.192.0/23 }
:if ([:len [find where list=$AddressList and address=187.102.195.0/24]] = 0) do={ add list=$AddressList comment=AS264827 address=187.102.195.0/24 }
