:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.102.134.0/24]] = 0) do={ add list=$AddressList comment=AS398421 address=168.102.134.0/24 }
:if ([:len [find where list=$AddressList and address=168.102.137.0/24]] = 0) do={ add list=$AddressList comment=AS398421 address=168.102.137.0/24 }
