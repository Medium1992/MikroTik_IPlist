:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.204.0/22]] = 0) do={ add list=$AddressList comment=AS209551 address=185.146.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.192.28.0/22]] = 0) do={ add list=$AddressList comment=AS209551 address=185.192.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.74.216.0/22]] = 0) do={ add list=$AddressList comment=AS209551 address=185.74.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.181.252.0/23]] = 0) do={ add list=$AddressList comment=AS209551 address=195.181.252.0/23 }
:if ([:len [find where list=$AddressList and address=5.154.160.0/21]] = 0) do={ add list=$AddressList comment=AS209551 address=5.154.160.0/21 }
