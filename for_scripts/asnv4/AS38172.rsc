:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.242.0/23]] = 0) do={ add list=$AddressList comment=AS38172 address=103.153.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.246.180.0/22]] = 0) do={ add list=$AddressList comment=AS38172 address=103.246.180.0/22 }
:if ([:len [find where list=$AddressList and address=110.238.184.0/21]] = 0) do={ add list=$AddressList comment=AS38172 address=110.238.184.0/21 }
:if ([:len [find where list=$AddressList and address=110.50.16.0/21]] = 0) do={ add list=$AddressList comment=AS38172 address=110.50.16.0/21 }
:if ([:len [find where list=$AddressList and address=119.12.208.0/20]] = 0) do={ add list=$AddressList comment=AS38172 address=119.12.208.0/20 }
:if ([:len [find where list=$AddressList and address=122.129.128.0/19]] = 0) do={ add list=$AddressList comment=AS38172 address=122.129.128.0/19 }
:if ([:len [find where list=$AddressList and address=203.169.16.0/21]] = 0) do={ add list=$AddressList comment=AS38172 address=203.169.16.0/21 }
:if ([:len [find where list=$AddressList and address=58.84.216.0/22]] = 0) do={ add list=$AddressList comment=AS38172 address=58.84.216.0/22 }
:if ([:len [find where list=$AddressList and address=58.84.220.0/23]] = 0) do={ add list=$AddressList comment=AS38172 address=58.84.220.0/23 }
