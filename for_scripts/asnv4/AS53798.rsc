:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.53.96.0/23]] = 0) do={ add list=$AddressList comment=AS53798 address=147.53.96.0/23 }
:if ([:len [find where list=$AddressList and address=147.53.98.0/24]] = 0) do={ add list=$AddressList comment=AS53798 address=147.53.98.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.204.0/24]] = 0) do={ add list=$AddressList comment=AS53798 address=208.86.204.0/24 }
