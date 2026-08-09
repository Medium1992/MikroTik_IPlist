:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.180.0/22]] = 0) do={ add list=$AddressList comment=AS43509 address=185.2.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.46.184.0/24]] = 0) do={ add list=$AddressList comment=AS43509 address=193.46.184.0/24 }
:if ([:len [find where list=$AddressList and address=195.210.10.0/23]] = 0) do={ add list=$AddressList comment=AS43509 address=195.210.10.0/23 }
:if ([:len [find where list=$AddressList and address=217.172.32.0/19]] = 0) do={ add list=$AddressList comment=AS43509 address=217.172.32.0/19 }
:if ([:len [find where list=$AddressList and address=37.148.232.0/21]] = 0) do={ add list=$AddressList comment=AS43509 address=37.148.232.0/21 }
