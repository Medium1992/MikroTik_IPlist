:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.172.0/22]] = 0) do={ add list=$AddressList comment=AS201826 address=185.36.172.0/22 }
:if ([:len [find where list=$AddressList and address=95.172.48.0/20]] = 0) do={ add list=$AddressList comment=AS201826 address=95.172.48.0/20 }
