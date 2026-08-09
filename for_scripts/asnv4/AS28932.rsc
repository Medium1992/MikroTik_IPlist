:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.176.0/22]] = 0) do={ add list=$AddressList comment=AS28932 address=194.113.176.0/22 }
:if ([:len [find where list=$AddressList and address=195.22.136.0/23]] = 0) do={ add list=$AddressList comment=AS28932 address=195.22.136.0/23 }
:if ([:len [find where list=$AddressList and address=195.238.160.0/23]] = 0) do={ add list=$AddressList comment=AS28932 address=195.238.160.0/23 }
:if ([:len [find where list=$AddressList and address=195.238.163.0/24]] = 0) do={ add list=$AddressList comment=AS28932 address=195.238.163.0/24 }
:if ([:len [find where list=$AddressList and address=195.49.156.0/22]] = 0) do={ add list=$AddressList comment=AS28932 address=195.49.156.0/22 }
