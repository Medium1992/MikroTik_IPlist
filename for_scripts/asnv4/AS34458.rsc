:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.40.0/24]] = 0) do={ add list=$AddressList comment=AS34458 address=185.80.40.0/24 }
:if ([:len [find where list=$AddressList and address=217.150.80.0/22]] = 0) do={ add list=$AddressList comment=AS34458 address=217.150.80.0/22 }
:if ([:len [find where list=$AddressList and address=217.150.84.0/23]] = 0) do={ add list=$AddressList comment=AS34458 address=217.150.84.0/23 }
