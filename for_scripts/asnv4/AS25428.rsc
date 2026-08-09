:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.240.0/22]] = 0) do={ add list=$AddressList comment=AS25428 address=185.16.240.0/22 }
:if ([:len [find where list=$AddressList and address=195.26.2.0/23]] = 0) do={ add list=$AddressList comment=AS25428 address=195.26.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.138.171.0/24]] = 0) do={ add list=$AddressList comment=AS25428 address=45.138.171.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.108.0/23]] = 0) do={ add list=$AddressList comment=AS25428 address=91.231.108.0/23 }
