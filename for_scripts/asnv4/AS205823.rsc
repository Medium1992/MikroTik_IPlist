:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.56.0/22]] = 0) do={ add list=$AddressList comment=AS205823 address=185.205.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.32.104.0/23]] = 0) do={ add list=$AddressList comment=AS205823 address=193.32.104.0/23 }
:if ([:len [find where list=$AddressList and address=193.32.116.0/23]] = 0) do={ add list=$AddressList comment=AS205823 address=193.32.116.0/23 }
