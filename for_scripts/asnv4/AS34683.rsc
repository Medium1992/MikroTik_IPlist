:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.216.0/22]] = 0) do={ add list=$AddressList comment=AS34683 address=185.69.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.137.228.0/23]] = 0) do={ add list=$AddressList comment=AS34683 address=195.137.228.0/23 }
:if ([:len [find where list=$AddressList and address=212.24.192.0/19]] = 0) do={ add list=$AddressList comment=AS34683 address=212.24.192.0/19 }
:if ([:len [find where list=$AddressList and address=87.254.96.0/19]] = 0) do={ add list=$AddressList comment=AS34683 address=87.254.96.0/19 }
