:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.192.0/19]] = 0) do={ add list=$AddressList comment=AS41039 address=195.184.192.0/19 }
:if ([:len [find where list=$AddressList and address=5.153.176.0/24]] = 0) do={ add list=$AddressList comment=AS41039 address=5.153.176.0/24 }
:if ([:len [find where list=$AddressList and address=5.153.178.0/23]] = 0) do={ add list=$AddressList comment=AS41039 address=5.153.178.0/23 }
:if ([:len [find where list=$AddressList and address=5.153.181.0/24]] = 0) do={ add list=$AddressList comment=AS41039 address=5.153.181.0/24 }
:if ([:len [find where list=$AddressList and address=5.153.184.0/22]] = 0) do={ add list=$AddressList comment=AS41039 address=5.153.184.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.178.0/23]] = 0) do={ add list=$AddressList comment=AS41039 address=78.31.178.0/23 }
:if ([:len [find where list=$AddressList and address=92.242.110.0/23]] = 0) do={ add list=$AddressList comment=AS41039 address=92.242.110.0/23 }
:if ([:len [find where list=$AddressList and address=92.242.112.0/22]] = 0) do={ add list=$AddressList comment=AS41039 address=92.242.112.0/22 }
:if ([:len [find where list=$AddressList and address=92.242.120.0/21]] = 0) do={ add list=$AddressList comment=AS41039 address=92.242.120.0/21 }
:if ([:len [find where list=$AddressList and address=92.242.96.0/22]] = 0) do={ add list=$AddressList comment=AS41039 address=92.242.96.0/22 }
