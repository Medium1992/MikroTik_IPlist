:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.64.0/22]] = 0) do={ add list=$AddressList comment=AS34393 address=195.177.64.0/22 }
:if ([:len [find where list=$AddressList and address=195.177.84.0/22]] = 0) do={ add list=$AddressList comment=AS34393 address=195.177.84.0/22 }
:if ([:len [find where list=$AddressList and address=91.192.56.0/22]] = 0) do={ add list=$AddressList comment=AS34393 address=91.192.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.241.0/24]] = 0) do={ add list=$AddressList comment=AS34393 address=91.218.241.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.20.0/22]] = 0) do={ add list=$AddressList comment=AS34393 address=95.215.20.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.24.0/21]] = 0) do={ add list=$AddressList comment=AS34393 address=95.215.24.0/21 }
