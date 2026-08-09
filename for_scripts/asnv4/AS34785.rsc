:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.136.0/24]] = 0) do={ add list=$AddressList comment=AS34785 address=185.72.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.72.138.0/24]] = 0) do={ add list=$AddressList comment=AS34785 address=185.72.138.0/24 }
:if ([:len [find where list=$AddressList and address=193.186.72.0/21]] = 0) do={ add list=$AddressList comment=AS34785 address=193.186.72.0/21 }
:if ([:len [find where list=$AddressList and address=193.186.80.0/22]] = 0) do={ add list=$AddressList comment=AS34785 address=193.186.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.186.84.0/23]] = 0) do={ add list=$AddressList comment=AS34785 address=193.186.84.0/23 }
:if ([:len [find where list=$AddressList and address=193.228.112.0/21]] = 0) do={ add list=$AddressList comment=AS34785 address=193.228.112.0/21 }
:if ([:len [find where list=$AddressList and address=193.228.120.0/23]] = 0) do={ add list=$AddressList comment=AS34785 address=193.228.120.0/23 }
:if ([:len [find where list=$AddressList and address=193.228.122.0/24]] = 0) do={ add list=$AddressList comment=AS34785 address=193.228.122.0/24 }
:if ([:len [find where list=$AddressList and address=80.80.240.0/20]] = 0) do={ add list=$AddressList comment=AS34785 address=80.80.240.0/20 }
