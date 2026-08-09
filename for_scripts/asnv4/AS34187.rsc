:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.108.0/22]] = 0) do={ add list=$AddressList comment=AS34187 address=185.70.108.0/22 }
:if ([:len [find where list=$AddressList and address=195.245.118.0/23]] = 0) do={ add list=$AddressList comment=AS34187 address=195.245.118.0/23 }
:if ([:len [find where list=$AddressList and address=78.26.128.0/17]] = 0) do={ add list=$AddressList comment=AS34187 address=78.26.128.0/17 }
