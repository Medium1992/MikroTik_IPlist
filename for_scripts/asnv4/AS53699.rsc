:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.169.0/24]] = 0) do={ add list=$AddressList comment=AS53699 address=204.15.169.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.234.0/24]] = 0) do={ add list=$AddressList comment=AS53699 address=208.69.234.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.81.0/24]] = 0) do={ add list=$AddressList comment=AS53699 address=216.245.81.0/24 }
