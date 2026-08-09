:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.208.0/22]] = 0) do={ add list=$AddressList comment=AS206082 address=185.196.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.221.100.0/22]] = 0) do={ add list=$AddressList comment=AS206082 address=185.221.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.38.0/23]] = 0) do={ add list=$AddressList comment=AS206082 address=91.239.38.0/23 }
