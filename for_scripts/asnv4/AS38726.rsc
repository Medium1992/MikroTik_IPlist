:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.107.64.0/18]] = 0) do={ add list=$AddressList comment=AS38726 address=118.107.64.0/18 }
:if ([:len [find where list=$AddressList and address=119.18.184.0/21]] = 0) do={ add list=$AddressList comment=AS38726 address=119.18.184.0/21 }
:if ([:len [find where list=$AddressList and address=43.239.188.0/22]] = 0) do={ add list=$AddressList comment=AS38726 address=43.239.188.0/22 }
