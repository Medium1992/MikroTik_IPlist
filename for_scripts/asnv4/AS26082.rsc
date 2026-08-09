:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.57.114.0/23]] = 0) do={ add list=$AddressList comment=AS26082 address=216.57.114.0/23 }
:if ([:len [find where list=$AddressList and address=216.57.116.0/22]] = 0) do={ add list=$AddressList comment=AS26082 address=216.57.116.0/22 }
:if ([:len [find where list=$AddressList and address=216.57.122.0/23]] = 0) do={ add list=$AddressList comment=AS26082 address=216.57.122.0/23 }
:if ([:len [find where list=$AddressList and address=216.57.124.0/22]] = 0) do={ add list=$AddressList comment=AS26082 address=216.57.124.0/22 }
