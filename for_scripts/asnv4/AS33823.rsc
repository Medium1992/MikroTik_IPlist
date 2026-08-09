:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.110.0/23]] = 0) do={ add list=$AddressList comment=AS33823 address=193.25.110.0/23 }
:if ([:len [find where list=$AddressList and address=195.12.52.0/22]] = 0) do={ add list=$AddressList comment=AS33823 address=195.12.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.28.184.0/23]] = 0) do={ add list=$AddressList comment=AS33823 address=195.28.184.0/23 }
:if ([:len [find where list=$AddressList and address=89.39.203.0/24]] = 0) do={ add list=$AddressList comment=AS33823 address=89.39.203.0/24 }
