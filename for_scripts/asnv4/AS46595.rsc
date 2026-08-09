:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.76.0/23]] = 0) do={ add list=$AddressList comment=AS46595 address=104.37.76.0/23 }
:if ([:len [find where list=$AddressList and address=104.37.78.0/24]] = 0) do={ add list=$AddressList comment=AS46595 address=104.37.78.0/24 }
:if ([:len [find where list=$AddressList and address=174.137.64.0/20]] = 0) do={ add list=$AddressList comment=AS46595 address=174.137.64.0/20 }
:if ([:len [find where list=$AddressList and address=209.169.0.0/19]] = 0) do={ add list=$AddressList comment=AS46595 address=209.169.0.0/19 }
:if ([:len [find where list=$AddressList and address=216.255.192.0/19]] = 0) do={ add list=$AddressList comment=AS46595 address=216.255.192.0/19 }
:if ([:len [find where list=$AddressList and address=64.35.144.0/20]] = 0) do={ add list=$AddressList comment=AS46595 address=64.35.144.0/20 }
