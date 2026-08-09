:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.151.32.0/20]] = 0) do={ add list=$AddressList comment=AS55120 address=107.151.32.0/20 }
:if ([:len [find where list=$AddressList and address=152.86.16.0/20]] = 0) do={ add list=$AddressList comment=AS55120 address=152.86.16.0/20 }
:if ([:len [find where list=$AddressList and address=216.245.96.0/19]] = 0) do={ add list=$AddressList comment=AS55120 address=216.245.96.0/19 }
