:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.87.0/24]] = 0) do={ add list=$AddressList comment=AS48954 address=185.40.87.0/24 }
:if ([:len [find where list=$AddressList and address=185.83.120.0/22]] = 0) do={ add list=$AddressList comment=AS48954 address=185.83.120.0/22 }
:if ([:len [find where list=$AddressList and address=195.88.100.0/23]] = 0) do={ add list=$AddressList comment=AS48954 address=195.88.100.0/23 }
:if ([:len [find where list=$AddressList and address=212.196.217.0/24]] = 0) do={ add list=$AddressList comment=AS48954 address=212.196.217.0/24 }
:if ([:len [find where list=$AddressList and address=212.196.218.0/24]] = 0) do={ add list=$AddressList comment=AS48954 address=212.196.218.0/24 }
:if ([:len [find where list=$AddressList and address=37.48.240.0/21]] = 0) do={ add list=$AddressList comment=AS48954 address=37.48.240.0/21 }
:if ([:len [find where list=$AddressList and address=45.147.84.0/24]] = 0) do={ add list=$AddressList comment=AS48954 address=45.147.84.0/24 }
:if ([:len [find where list=$AddressList and address=85.91.40.0/22]] = 0) do={ add list=$AddressList comment=AS48954 address=85.91.40.0/22 }
