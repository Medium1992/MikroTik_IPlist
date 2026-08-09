:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.53.196.0/23]] = 0) do={ add list=$AddressList comment=AS209049 address=154.53.196.0/23 }
:if ([:len [find where list=$AddressList and address=169.239.198.0/24]] = 0) do={ add list=$AddressList comment=AS209049 address=169.239.198.0/24 }
:if ([:len [find where list=$AddressList and address=195.110.176.0/21]] = 0) do={ add list=$AddressList comment=AS209049 address=195.110.176.0/21 }
:if ([:len [find where list=$AddressList and address=195.110.184.0/23]] = 0) do={ add list=$AddressList comment=AS209049 address=195.110.184.0/23 }
