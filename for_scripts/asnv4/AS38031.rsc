:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.98.0/23]] = 0) do={ add list=$AddressList comment=AS38031 address=103.245.98.0/23 }
:if ([:len [find where list=$AddressList and address=111.221.0.0/21]] = 0) do={ add list=$AddressList comment=AS38031 address=111.221.0.0/21 }
:if ([:len [find where list=$AddressList and address=114.134.88.0/21]] = 0) do={ add list=$AddressList comment=AS38031 address=114.134.88.0/21 }
:if ([:len [find where list=$AddressList and address=203.112.72.0/21]] = 0) do={ add list=$AddressList comment=AS38031 address=203.112.72.0/21 }
:if ([:len [find where list=$AddressList and address=61.247.176.0/20]] = 0) do={ add list=$AddressList comment=AS38031 address=61.247.176.0/20 }
