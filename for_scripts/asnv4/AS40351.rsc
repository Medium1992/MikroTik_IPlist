:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.157.112.0/23]] = 0) do={ add list=$AddressList comment=AS40351 address=216.157.112.0/23 }
:if ([:len [find where list=$AddressList and address=216.157.114.0/24]] = 0) do={ add list=$AddressList comment=AS40351 address=216.157.114.0/24 }
:if ([:len [find where list=$AddressList and address=216.157.120.0/22]] = 0) do={ add list=$AddressList comment=AS40351 address=216.157.120.0/22 }
:if ([:len [find where list=$AddressList and address=216.157.124.0/24]] = 0) do={ add list=$AddressList comment=AS40351 address=216.157.124.0/24 }
:if ([:len [find where list=$AddressList and address=216.157.127.0/24]] = 0) do={ add list=$AddressList comment=AS40351 address=216.157.127.0/24 }
