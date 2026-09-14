:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.162.0.0/18]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.0.0/18 }
:if ([:len [find where list=$AddressList and address=107.162.120.0/24]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.120.0/24 }
:if ([:len [find where list=$AddressList and address=107.162.122.0/23]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.122.0/23 }
:if ([:len [find where list=$AddressList and address=107.162.124.0/22]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.124.0/22 }
:if ([:len [find where list=$AddressList and address=107.162.128.0/18]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.128.0/18 }
:if ([:len [find where list=$AddressList and address=107.162.192.0/19]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.192.0/19 }
:if ([:len [find where list=$AddressList and address=107.162.224.0/20]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.224.0/20 }
:if ([:len [find where list=$AddressList and address=107.162.240.0/22]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.240.0/22 }
:if ([:len [find where list=$AddressList and address=107.162.248.0/22]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.248.0/22 }
:if ([:len [find where list=$AddressList and address=107.162.253.0/24]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.253.0/24 }
:if ([:len [find where list=$AddressList and address=107.162.64.0/19]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.64.0/19 }
:if ([:len [find where list=$AddressList and address=107.162.96.0/20]] = 0) do={ add list=$AddressList comment=AS55002 address=107.162.96.0/20 }
