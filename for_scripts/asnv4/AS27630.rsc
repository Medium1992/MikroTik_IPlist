:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.174.128.0/19]] = 0) do={ add list=$AddressList comment=AS27630 address=140.174.128.0/19 }
:if ([:len [find where list=$AddressList and address=199.197.12.0/22]] = 0) do={ add list=$AddressList comment=AS27630 address=199.197.12.0/22 }
:if ([:len [find where list=$AddressList and address=207.246.192.0/20]] = 0) do={ add list=$AddressList comment=AS27630 address=207.246.192.0/20 }
:if ([:len [find where list=$AddressList and address=208.122.224.0/20]] = 0) do={ add list=$AddressList comment=AS27630 address=208.122.224.0/20 }
:if ([:len [find where list=$AddressList and address=67.43.160.0/20]] = 0) do={ add list=$AddressList comment=AS27630 address=67.43.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.166.0.0/21]] = 0) do={ add list=$AddressList comment=AS27630 address=69.166.0.0/21 }
:if ([:len [find where list=$AddressList and address=72.34.224.0/19]] = 0) do={ add list=$AddressList comment=AS27630 address=72.34.224.0/19 }
