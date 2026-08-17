:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.208.0/22]] = 0) do={ add list=$AddressList comment=AS40943 address=199.167.208.0/22 }
:if ([:len [find where list=$AddressList and address=208.91.184.0/22]] = 0) do={ add list=$AddressList comment=AS40943 address=208.91.184.0/22 }
:if ([:len [find where list=$AddressList and address=216.187.155.0/24]] = 0) do={ add list=$AddressList comment=AS40943 address=216.187.155.0/24 }
