:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.153.0/24]] = 0) do={ add list=$AddressList comment=AS329109 address=102.205.153.0/24 }
:if ([:len [find where list=$AddressList and address=102.216.238.0/23]] = 0) do={ add list=$AddressList comment=AS329109 address=102.216.238.0/23 }
:if ([:len [find where list=$AddressList and address=102.223.154.0/23]] = 0) do={ add list=$AddressList comment=AS329109 address=102.223.154.0/23 }
:if ([:len [find where list=$AddressList and address=169.239.196.0/23]] = 0) do={ add list=$AddressList comment=AS329109 address=169.239.196.0/23 }
:if ([:len [find where list=$AddressList and address=169.239.199.0/24]] = 0) do={ add list=$AddressList comment=AS329109 address=169.239.199.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.220.0/23]] = 0) do={ add list=$AddressList comment=AS329109 address=196.216.220.0/23 }
