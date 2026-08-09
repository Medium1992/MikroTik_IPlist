:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.163.0/24]] = 0) do={ add list=$AddressList comment=AS25552 address=193.104.163.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.222.0/24]] = 0) do={ add list=$AddressList comment=AS25552 address=195.245.222.0/24 }
:if ([:len [find where list=$AddressList and address=82.177.246.0/24]] = 0) do={ add list=$AddressList comment=AS25552 address=82.177.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.13.0/24]] = 0) do={ add list=$AddressList comment=AS25552 address=91.236.13.0/24 }
