:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.244.0/22]] = 0) do={ add list=$AddressList comment=AS211007 address=185.207.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.249.156.0/24]] = 0) do={ add list=$AddressList comment=AS211007 address=185.249.156.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.222.0/24]] = 0) do={ add list=$AddressList comment=AS211007 address=195.85.222.0/24 }
:if ([:len [find where list=$AddressList and address=212.6.40.0/24]] = 0) do={ add list=$AddressList comment=AS211007 address=212.6.40.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.192.0/24]] = 0) do={ add list=$AddressList comment=AS211007 address=91.208.192.0/24 }
