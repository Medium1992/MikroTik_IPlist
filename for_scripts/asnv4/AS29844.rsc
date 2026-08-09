:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.152.0/22]] = 0) do={ add list=$AddressList comment=AS29844 address=162.211.152.0/22 }
:if ([:len [find where list=$AddressList and address=162.218.216.0/21]] = 0) do={ add list=$AddressList comment=AS29844 address=162.218.216.0/21 }
:if ([:len [find where list=$AddressList and address=208.93.92.0/22]] = 0) do={ add list=$AddressList comment=AS29844 address=208.93.92.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.76.0/22]] = 0) do={ add list=$AddressList comment=AS29844 address=74.122.76.0/22 }
