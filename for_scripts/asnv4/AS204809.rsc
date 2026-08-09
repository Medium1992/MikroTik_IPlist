:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.156.0/22]] = 0) do={ add list=$AddressList comment=AS204809 address=185.238.156.0/22 }
:if ([:len [find where list=$AddressList and address=195.32.96.0/21]] = 0) do={ add list=$AddressList comment=AS204809 address=195.32.96.0/21 }
