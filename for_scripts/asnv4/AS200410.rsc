:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.24.201.0/24]] = 0) do={ add list=$AddressList comment=AS200410 address=78.24.201.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.138.0/24]] = 0) do={ add list=$AddressList comment=AS200410 address=91.103.138.0/24 }
:if ([:len [find where list=$AddressList and address=91.187.224.0/23]] = 0) do={ add list=$AddressList comment=AS200410 address=91.187.224.0/23 }
