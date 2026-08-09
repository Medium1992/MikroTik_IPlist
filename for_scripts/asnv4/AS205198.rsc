:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.48.0/22]] = 0) do={ add list=$AddressList comment=AS205198 address=185.225.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.50.40.0/22]] = 0) do={ add list=$AddressList comment=AS205198 address=185.50.40.0/22 }
:if ([:len [find where list=$AddressList and address=195.49.172.0/22]] = 0) do={ add list=$AddressList comment=AS205198 address=195.49.172.0/22 }
