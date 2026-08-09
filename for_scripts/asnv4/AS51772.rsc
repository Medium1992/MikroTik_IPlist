:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.136.224.0/22]] = 0) do={ add list=$AddressList comment=AS51772 address=83.136.224.0/22 }
:if ([:len [find where list=$AddressList and address=83.136.228.0/23]] = 0) do={ add list=$AddressList comment=AS51772 address=83.136.228.0/23 }
:if ([:len [find where list=$AddressList and address=83.136.230.0/24]] = 0) do={ add list=$AddressList comment=AS51772 address=83.136.230.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.73.0/24]] = 0) do={ add list=$AddressList comment=AS51772 address=91.220.73.0/24 }
