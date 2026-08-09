:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.10.142.0/24]] = 0) do={ add list=$AddressList comment=AS42427 address=170.10.142.0/24 }
:if ([:len [find where list=$AddressList and address=185.58.84.0/22]] = 0) do={ add list=$AddressList comment=AS42427 address=185.58.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.7.204.0/23]] = 0) do={ add list=$AddressList comment=AS42427 address=193.7.204.0/23 }
:if ([:len [find where list=$AddressList and address=195.130.217.0/24]] = 0) do={ add list=$AddressList comment=AS42427 address=195.130.217.0/24 }
:if ([:len [find where list=$AddressList and address=207.82.80.0/24]] = 0) do={ add list=$AddressList comment=AS42427 address=207.82.80.0/24 }
:if ([:len [find where list=$AddressList and address=216.35.243.0/24]] = 0) do={ add list=$AddressList comment=AS42427 address=216.35.243.0/24 }
:if ([:len [find where list=$AddressList and address=216.35.244.0/24]] = 0) do={ add list=$AddressList comment=AS42427 address=216.35.244.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.42.0/24]] = 0) do={ add list=$AddressList comment=AS42427 address=91.220.42.0/24 }
