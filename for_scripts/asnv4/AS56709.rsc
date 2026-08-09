:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.136.0/22]] = 0) do={ add list=$AddressList comment=AS56709 address=185.141.136.0/22 }
:if ([:len [find where list=$AddressList and address=195.238.168.0/22]] = 0) do={ add list=$AddressList comment=AS56709 address=195.238.168.0/22 }
:if ([:len [find where list=$AddressList and address=31.130.96.0/20]] = 0) do={ add list=$AddressList comment=AS56709 address=31.130.96.0/20 }
