:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.172.0/22]] = 0) do={ add list=$AddressList comment=AS34790 address=185.188.172.0/22 }
:if ([:len [find where list=$AddressList and address=195.162.20.0/23]] = 0) do={ add list=$AddressList comment=AS34790 address=195.162.20.0/23 }
:if ([:len [find where list=$AddressList and address=217.72.112.0/20]] = 0) do={ add list=$AddressList comment=AS34790 address=217.72.112.0/20 }
