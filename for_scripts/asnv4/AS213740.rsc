:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.86.192.0/23]] = 0) do={ add list=$AddressList comment=AS213740 address=166.86.192.0/23 }
:if ([:len [find where list=$AddressList and address=166.86.195.0/24]] = 0) do={ add list=$AddressList comment=AS213740 address=166.86.195.0/24 }
:if ([:len [find where list=$AddressList and address=166.86.204.0/22]] = 0) do={ add list=$AddressList comment=AS213740 address=166.86.204.0/22 }
